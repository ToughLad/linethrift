.class public final synthetic LAT0/z;
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

    iput p2, p0, LAT0/z;->a:I

    iput-object p1, p0, LAT0/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "getContext(...)"

    const/4 v1, 0x3

    const-string v2, "$this$call"

    const/16 v3, 0x8

    const-string v4, "it"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, LAT0/z;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LjA0/i;

    const-string p0, "contentsObserver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LMA0/e;

    invoke-virtual {p1, v8, v6}, LjA0/i;->k(LMA0/e;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->P3()LaP/g;

    move-result-object p0

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LaP/g;->l(Ljava/lang/String;)LCP/r;

    move-result-object p0

    iget-object v0, v8, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->K3(Z)V

    invoke-virtual {v8}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, LCP/r;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object p0, v0, LBP/r;->e:Landroidx/lifecycle/T;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "chatMessageFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v8, Lnh1/o;

    iget-object p0, v8, Lnh1/o;->d:Loh1/h;

    invoke-virtual {p0}, Loh1/h;->a()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lvd0/W;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvd0/f1;

    invoke-direct {p0}, Lvd0/f1;-><init>()V

    check-cast v8, Lvd0/F1;

    iput-object v8, p0, Lvd0/f1;->a:Lvd0/F1;

    const-string v0, "verifyPhonePinCode"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Liz0/c;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljy0/h;

    iget-object p0, v8, Ljy0/h;->X:Lky0/c;

    if-eqz p0, :cond_3

    iput-boolean v5, p0, Lky0/c;->p:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    check-cast p1, LYO/i;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, LjP/l;

    invoke-virtual {v8, p1}, LjP/l;->a(LYO/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;

    iget-object p0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/citizenid/PayPasscodeResetAuthCitizenIdFragment;->e:Lt30/h;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lt30/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    check-cast v8, Lcom/linecorp/line/timeline/comment/r;

    iget-object p0, v8, Lcom/linecorp/line/timeline/comment/r;->N:Landroidx/lifecycle/S;

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/comment/r;->m7()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, [I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    invoke-virtual {p0}, Lr30/b;->U2()V

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object p0

    const/16 v0, 0x3e

    const-string v1, ""

    invoke-static {p1, v1, v7, v0}, Lik1/o;->S([ILjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr30/b;->x7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lbj0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->g4()Laj0/c;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->P4()Laj0/b;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "utsParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Laj0/a$c;->OPEN_CAMERA:Laj0/a$c;

    invoke-virtual {p0, v2, v1}, Laj0/c;->c(Laj0/a$c;Laj0/b;)V

    :cond_5
    new-instance p0, Lcom/linecorp/line/media/picker/b$i;

    sget-object v1, LcS/i;->ALL:LcS/i;

    sget-object v2, Lcom/linecorp/line/media/picker/b$k;->HOME_COVER:Lcom/linecorp/line/media/picker/b$k;

    invoke-direct {p0, v1, v2}, Lcom/linecorp/line/media/picker/b$i;-><init>(LcS/i;Lcom/linecorp/line/media/picker/b$k;)V

    sget v1, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;->X:I

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhC0/b;->COVER:LhC0/b;

    invoke-virtual {p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity$a;->b(Landroid/content/Context;Lcom/linecorp/line/media/picker/b$i;LhC0/b;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->Y:Lk/d;

    invoke-virtual {p1, p0, v7}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    invoke-static {p0, v7}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LUU0/o;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LUU0/e;

    check-cast v8, Ljava/util/Set;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, LUU0/e;-><init>()V

    iput-object v0, p0, LUU0/e;->a:Ljava/util/List;

    new-instance v0, LUU0/t;

    invoke-direct {v0}, LUU0/t;-><init>()V

    iput-object p0, v0, LUU0/t;->a:LUU0/e;

    const-string p0, "getMappedProfileIds"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    check-cast v8, Lam/B;

    if-eqz p1, :cond_8

    iget-object p0, v8, Lam/B;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-le p0, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, Lam/A;

    invoke-direct {v0, v8, p1, v7}, Lam/A;-><init>(Lam/B;Lcom/linecorp/line/album/data/model/AlbumPromotionItem;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, LSv0/P;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LSv0/Z;

    invoke-direct {p0}, LSv0/Z;-><init>()V

    check-cast v8, LSv0/r;

    iput-object v8, p0, LSv0/Z;->a:LSv0/r;

    const-string v0, "getPredefinedScenarioSets"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lhm/h;

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lhm/h$d;

    check-cast v8, LXl/e;

    if-eqz p0, :cond_b

    sget p0, Lbf1/a$D;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    iget-object p0, v8, LXl/e;->i:LUk/g;

    iget-boolean v0, v8, LXl/e;->m:Z

    if-eqz v0, :cond_9

    sget-object v0, LUk/a$d$d;->e:LUk/a$d$d;

    goto :goto_3

    :cond_9
    new-instance v0, LUk/a$a$d;

    sget-object v1, LUk/o;->PHOTO_LIST:LUk/o;

    sget-object v2, LUk/m;->DELETE_PHOTO:LUk/m;

    iget-boolean v3, v8, LXl/e;->l:Z

    invoke-static {v3}, LG80/b;->c(Z)LUk/n;

    move-result-object v3

    new-array v4, v5, [LUk/l;

    aput-object v3, v4, v6

    invoke-direct {v0, v1, v2, v4}, LUk/a$a;-><init>(LUk/o;LUk/m;[LUk/l;)V

    :goto_3
    invoke-virtual {p0, v0, v5}, LUk/g;->n7(LUk/a;Z)V

    check-cast p1, Lhm/h$d;

    iget-object p0, v8, LXl/e;->f:Lzm/f1;

    iget-object p1, p1, Lhm/h$d;->a:LVl/a;

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_b
    instance-of p0, p1, Lhm/h$a;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-eqz p0, :cond_11

    iget-object p0, v8, LXl/e;->i:LUk/g;

    iget-boolean p1, v8, LXl/e;->m:Z

    if-eqz p1, :cond_c

    sget-object p1, LUk/a$d$a;->e:LUk/a$d$a;

    goto :goto_5

    :cond_c
    new-instance p1, LUk/a$a$b;

    sget-object v2, LUk/o;->PHOTO_LIST:LUk/o;

    sget-object v3, LUk/m;->ADD_PHOTO:LUk/m;

    iget-boolean v4, v8, LXl/e;->l:Z

    invoke-static {v4}, LG80/b;->c(Z)LUk/n;

    move-result-object v4

    new-array v7, v5, [LUk/l;

    aput-object v4, v7, v6

    invoke-direct {p1, v2, v3, v7}, LUk/a$a;-><init>(LUk/o;LUk/m;[LUk/l;)V

    :goto_5
    invoke-virtual {p0, p1, v5}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v8, LXl/e;->f:Lzm/f1;

    iget-object p0, p0, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_d

    move-object p1, v1

    :cond_d
    invoke-static {p1}, LVl/a$a;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v2, v8, LXl/e;->c:I

    sub-int p1, v2, p1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    invoke-static {v3}, LVl/a$a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz p1, :cond_f

    if-gtz v2, :cond_f

    iget-object p0, v8, LXl/e;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, LAm/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1504b3

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v8, LXl/e;->b:Landroidx/fragment/app/n;

    invoke-static {p1, p0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_f
    sget p1, Lbf1/a$a;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p1

    invoke-interface {p1}, LAg1/a;->m()V

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_10

    move-object v6, v1

    goto :goto_6

    :cond_10
    move-object v6, p0

    :goto_6
    new-instance v2, Lhm/h$f;

    iget v3, v8, LXl/e;->c:I

    iget v4, v8, LXl/e;->d:I

    iget v5, v8, LXl/e;->e:I

    iget-object v7, v8, LXl/e;->k:Ljava/lang/Long;

    invoke-direct/range {v2 .. v7}, Lhm/h$f;-><init>(IIILjava/util/List;Ljava/lang/Long;)V

    iget-object p0, v8, LXl/e;->h:LDl/n;

    invoke-interface {p0, v2}, LDl/n;->b(LCl/a;)V

    goto :goto_8

    :cond_11
    instance-of p0, p1, Lhm/h$c;

    if-eqz p0, :cond_13

    sget p0, Lbf1/a$C;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    iget-object p0, v8, LXl/e;->f:Lzm/f1;

    iget-object p0, p0, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, p0

    :goto_7
    new-instance p0, Lhm/h$e;

    check-cast p1, Lhm/h$c;

    iget-object p1, p1, Lhm/h$c;->a:LVl/a;

    invoke-direct {p0, p1, v1}, Lhm/h$e;-><init>(LVl/a;Ljava/util/List;)V

    iget-object p1, v8, LXl/e;->h:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    goto :goto_8

    :cond_13
    instance-of p0, p1, Lhm/h$b;

    if-eqz p0, :cond_14

    iget-object p0, v8, LXl/e;->g:Lzm/E1;

    iget-object p0, p0, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    iget-object p0, v8, LXl/e;->b:Landroidx/fragment/app/n;

    const p1, 0x7f150559

    invoke-static {p0, p1}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_8

    :cond_14
    instance-of p0, p1, Lhm/h$e;

    if-nez p0, :cond_16

    instance-of p0, p1, Lhm/h$f;

    if-eqz p0, :cond_15

    goto :goto_8

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LWE0/n;

    iget-object p0, v8, LWE0/n;->b:LrF0/h;

    iget-object v0, p0, LrF0/h;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    move v1, v6

    goto :goto_a

    :cond_17
    move v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LrF0/h;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v8, LWE0/n;->e:Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/beauty/viewmodel/BeautyIconViewModel;->i:Lcom/linecorp/line/voomcamera/camera/beauty/datamodel/BeautyNewBadgeVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_18
    if-eqz v5, :cond_19

    move v3, v6

    :cond_19
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, LWB0/L;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->b:Ljava/lang/Exception;

    if-eqz p0, :cond_1a

    iget-object p1, v8, LWB0/a;->a:LTB0/y;

    new-instance v0, LTB0/y$a;

    invoke-direct {v0, p1, v7}, LTB0/y$a;-><init>(LTB0/y;LDV/i;)V

    invoke-static {p0, v0}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    goto :goto_b

    :cond_1a
    iget-object p0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileCoverViewModel$a;->a:LeC0/j;

    if-nez p0, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object p1, v8, LWB0/a;->b:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LeC0/j;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iget-object v1, p0, LeC0/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeC0/m;

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    iget-object v2, v1, LeC0/m;->e:Ljava/lang/String;

    iget-object v3, p0, LeC0/j;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    iput-object p0, v1, LeC0/m;->h:LeC0/j;

    iput-boolean v6, v1, LeC0/m;->l:Z

    iget-object p0, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->T2:LNB0/i;

    invoke-virtual {p0, v1}, LNB0/i;->d(LeC0/m;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, LVP0/a$b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, LVP0/a;

    invoke-virtual {v8, p1}, LVP0/a;->c(LVP0/a$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v8, LUF0/o;

    iget-object p1, v8, LUF0/o;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_20

    move v3, v6

    :cond_20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v8, LRS/V;

    iget-object p1, v8, LRS/V;->u:Landroid/view/View;

    if-eqz p1, :cond_26

    iget-object v0, v8, LRS/V;->t:Landroid/widget/RelativeLayout;

    const-string v1, "stickerDrawerLayout"

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v8, LRS/V;->v:Landroid/view/View;

    if-eqz p1, :cond_24

    iget-object v0, v8, LRS/V;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v8, LRS/V;->w:Landroid/view/View;

    if-eqz p1, :cond_22

    iget-object v0, v8, LRS/V;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_22
    const-string p0, "lineSticonContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_24
    const-string p0, "lineStickerContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_26
    const-string p0, "galleryStickerContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lxk1/p;

    invoke-interface {v8, p1, v7}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, LDu0/a;

    instance-of p0, p1, LDu0/a$a;

    if-nez p0, :cond_27

    instance-of p0, p1, LDu0/a$c;

    if-eqz p0, :cond_28

    :cond_27
    check-cast v8, LNu0/g;

    iget-object p0, v8, LNu0/g;->d:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, LVK/v;

    sget p0, LLL/c;->j:I

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LA30/g;

    invoke-virtual {v8}, LA30/g;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LJu0/a$a;

    iget-object p0, v8, LJu0/a$a;->y:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    move v3, v6

    :cond_29
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Lpm1/C;

    new-instance p0, LEQ/f;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LEQ/f;-><init>(I)V

    sget v0, LHV0/i;->h:I

    check-cast v8, LHV0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lci/c;->L(Lpm1/C;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVd0/d;

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    check-cast v8, LAL/X;

    invoke-virtual {v8}, LAL/X;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, LHL/e;

    sget p0, LFL/q;->k:I

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LFL/q;

    iget-object p0, v8, LFL/q;->i:LdL/d;

    if-eqz p0, :cond_2a

    iget-object v0, p1, LHL/e;->a:LOz0/a;

    iget-object p1, p1, LHL/e;->b:LcL/c;

    invoke-virtual {p0, v0, p1}, LdL/d;->b(LOz0/a;LcL/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2a
    const-string p0, "videoViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_19
    check-cast p1, LFX/k;

    sget p0, LEY/b;->n:I

    const-string p0, "resourceReadyParam"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LFX/k;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast v8, LEY/b;

    iget-object p1, v8, LEY/b;->d:Landroid/widget/ImageView;

    iget-object v1, v8, LEY/b;->c:LFX/e;

    if-nez v1, :cond_2b

    goto :goto_c

    :cond_2b
    if-nez p1, :cond_2c

    goto :goto_c

    :cond_2c
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LEX/a;->e(Landroid/content/Context;)Lr7/i;

    move-result-object v0

    invoke-virtual {v1}, LFX/e;->b()LFX/j;

    move-result-object v1

    iput-boolean v5, v1, LFX/j;->c:Z

    iput-object p0, v1, LFX/j;->b:Ljava/lang/Object;

    iput-object v0, v1, LFX/j;->v:Lr7/i;

    invoke-virtual {v1, p1}, LFX/j;->b(Landroid/widget/ImageView;)V

    :goto_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$b;

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a$b;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/c;

    invoke-direct {v0, v8, p0, v7}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/c;-><init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v7, v7, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, LVf/b;

    check-cast v8, Lcom/linecorp/line/settings/chatstorage/chat/LineUserChatStorageSettingsFragment;

    invoke-virtual {v8, v5}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->X3(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/c;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "later_clicked_request_key"

    check-cast v8, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThBankGuideBottomSheetDialog;

    invoke-static {p0, v8, p1}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

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
