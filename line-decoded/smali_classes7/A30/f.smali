.class public final synthetic LA30/f;
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

    iput p2, p0, LA30/f;->a:I

    iput-object p1, p0, LA30/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "context"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LA30/f;->b:Ljava/lang/Object;

    iget p0, p0, LA30/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LqL0/b$b;->a:LqL0/b$b;

    check-cast v4, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->A3(LqL0/b;)V

    sget-object p0, LjM0/f;->CAMERA:LjM0/f;

    invoke-static {v4, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->D3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;LjM0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v4, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    const/16 v0, 0x21

    if-lt p0, v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LXB0/b;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lyb1/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "chat_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lyb1/c;

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    sget-object v3, Lyb1/c;->l:Lyb1/c;

    :cond_2
    return-object v3

    :pswitch_1
    check-cast v4, Lo31/b;

    invoke-virtual {v4}, Lo31/b;->W1()LE11/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ly11/q;->f(LI11/c;)Ll31/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ll31/e$a;->a(Ll31/e;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v4, LmL/c;

    invoke-static {v4}, LmL/c;->i(LmL/c;)Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v4, LBq/f;

    iget-object p0, v4, LBq/f;->a:Ljava/lang/Object;

    check-cast p0, Lne0/l;

    iget-object p0, p0, Lne0/l;->a:Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast v4, Lk71/b$b;

    iget-object p0, v4, Lk71/b$b;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object v0, Lp71/b;->REPORT_DONT_REMOVE:Lp71/b;

    invoke-virtual {v0, v3}, Lp71/b;->h(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, v0, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    invoke-virtual {v4, v2}, Lk71/b$b;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, Landroidx/fragment/app/n;

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v4, LeU/c;

    iget-object p0, v4, LeU/c;->b:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->d()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberRelationDomainBo;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->j:[LLv0/h;

    check-cast v4, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b25d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    return-object p0

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object p0, v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->e:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    const v0, 0x7f153865

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->e:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    const v1, 0x7f150333

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    new-instance p0, LQe1/f;

    check-cast v4, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, LQe1/f;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Ljava/lang/String;)V

    return-object p0

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "isSendToPhotoTab"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast v4, LUG/b;

    iget-object p0, v4, LUG/b;->b:LOH/c$a;

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LBx/e;

    invoke-direct {v1, v4, v2}, LBx/e;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, LUG/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, LOH/c$a;->c(Ljava/lang/String;Ll/e;Lk/b;)Lk/i;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v4, LU50/s;

    invoke-static {v4}, LU50/s;->b(LU50/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/timeline/view/post/PostTextView;

    iget-object p0, v4, Lcom/linecorp/line/timeline/view/post/PostTextView;->o:LUv0/p;

    invoke-interface {p0, v4}, LUv0/p;->d(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v4, LQz0/b;

    iget-object p0, v4, LQz0/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070db3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/album/ui/edit/EditAlbumTitleFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string v0, "albumTitle"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    return-object v3

    :pswitch_10
    const-string p0, "resultKey"

    const-string v0, "next"

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    check-cast v4, Lcom/linecorp/line/pay/impl/biz/signup/intro/PayIntroFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    const-string v1, "requestKey"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, LP40/n;->SIGN_UP_START:LP40/n;

    invoke-virtual {p0}, LP40/n;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LP40/q;

    sget-object v1, LP40/p;->BOTTOM:LP40/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP40/o;->START:LP40/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v3, v4}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v4, LPs/A0;

    iget-object p0, v4, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw/b;

    invoke-interface {p0}, Lqw/b;->q()LXt/b;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, LPf0/f$f;

    iget-object p0, v4, LPf0/f$f;->b:LPf0/d;

    iget-object v0, v4, LPf0/f$f;->a:Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-interface {p0, v0}, LPf0/d;->G2(Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast v4, LPR0/h;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f081fe7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmQ0/k;->c:Ljava/util/Set;

    const v2, 0x7f060e1d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v3, v1}, LmQ0/b;->e(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    move-object v3, v0

    :cond_8
    return-object v3

    :pswitch_14
    new-instance p0, Landroid/widget/PopupWindow;

    check-cast v4, LOd1/j;

    iget-object v0, v4, LOd1/j;->b:Ln/d;

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LOd1/j;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "getValue(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LOd1/j;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-object p0

    :pswitch_15
    check-cast v4, LNv0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/EnumMap;

    const-class v5, LLv0/m$b;

    invoke-direct {p0, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, LLv0/m$b;->values()[LLv0/m$b;

    move-result-object v5

    array-length v6, v5

    :goto_1
    if-ge v1, v6, :cond_a

    aget-object v7, v5, v1

    new-instance v8, LNv0/d;

    iget-object v9, v4, LNv0/e;->i:Landroid/content/Context;

    if-eqz v9, :cond_9

    invoke-direct {v8, v9, v7}, LNv0/d;-><init>(Landroid/content/Context;LLv0/m$b;)V

    invoke-virtual {p0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    return-object p0

    :pswitch_16
    new-instance p0, LKh0/B;

    new-instance v1, LMe1/a;

    check-cast v4, LKh0/k;

    iget-object v2, v4, LKh0/k;->a:Landroid/content/Context;

    if-eqz v2, :cond_b

    invoke-direct {v1, v2}, LMe1/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, LKh0/B;-><init>(LMe1/a;)V

    return-object p0

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_17
    check-cast v4, LID/f;

    iget-object p0, v4, LID/f;->f:LVq/A;

    if-eqz p0, :cond_c

    invoke-interface {p0}, LVq/A;->f()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v4, LFL/q;

    invoke-static {v4}, LFL/q;->b(LFL/q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget p0, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;->p:I

    new-instance p0, LJ50/a;

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->x3()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    new-instance v2, LE50/e;

    invoke-direct {v2, v4, v1}, LE50/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v0, v2}, LJ50/a;-><init>(Landroidx/fragment/app/k;Lcom/linecorp/line/pay/transact/payment/a;Lxk1/p;)V

    return-object p0

    :pswitch_1a
    check-cast v4, LCw/u;

    invoke-virtual {v4}, LCw/u;->i()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x7f0b06dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_1b
    check-cast v4, LCh/x;

    iget-object p0, v4, LCh/x;->d:Lyh/f;

    iget-object v0, v4, LCh/x;->b:Ljava/lang/String;

    const-string v1, "disasterId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyh/f$d;->CANCEL:Lyh/f$d;

    invoke-virtual {v1}, Lyh/f$d;->getLogValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lif1/c$a;

    sget-object v3, Lyh/f$g;->a:Lyh/f$g;

    new-instance v4, Lyh/f$f;

    const-string v0, "subprofile_remove"

    invoke-direct {v4, v0}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v5, Lyh/f$f;

    invoke-direct {v5, v1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v2}, Llf1/c;->o(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    check-cast v4, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    const/4 p0, -0x1

    invoke-virtual {v4, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
