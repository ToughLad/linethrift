.class public final synthetic LEi0/d;
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

    iput p2, p0, LEi0/d;->a:I

    iput-object p1, p0, LEi0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v1, "context"

    const/4 v0, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/16 v4, 0x8

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, LEi0/d;->b:Ljava/lang/Object;

    iget p0, p0, LEi0/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/text/Spanned;

    const-string p0, "spannedText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LzU/d;

    iget-object p0, v9, LzU/d;->x:LlU/C;

    iget-object p0, p0, LlU/C;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v9, LzU/d;->E:LeU/a$b;

    invoke-interface {p0}, LeU/a$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LVf/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LxN0/u;

    iget-object p0, v9, LxN0/u;->B:LVf/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object v6, v9, LxN0/u;->B:LVf/b;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v9, LwB0/p;

    iget-object p0, v9, LwB0/p;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, v9, LwB0/p;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f152b91

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LU51/r;

    sget-object p0, LU51/r;->CONNECTED:LU51/r;

    if-ne p1, p0, :cond_1

    move v7, v8

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v9, Landroidx/lifecycle/S;

    invoke-virtual {v9, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LVf/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LuO/v;

    invoke-virtual {v9, v7}, LuO/v;->c(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    check-cast v9, LtF0/r;

    iget-object p0, v9, LtF0/r;->E:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/camera/effect/view/EffectBottomSheetBehavior;->setUpwardDraggable(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;

    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    sget-object p0, Lw00/c;->a:Lw00/c;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->e()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Session;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Session;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    sput-wide v0, Lw00/c;->c:J

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->d()Ljava/util/Map;

    move-result-object p0

    check-cast v9, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/d;->y:Ljava/lang/Object;

    if-nez p0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v1, v9, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    const-string v2, "binding"

    if-eqz v1, :cond_f

    iget-object v1, v1, Lj50/e;->q:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v3

    iget-boolean v3, v3, Lcom/linecorp/line/pay/transact/virtualcard/d;->A:Z

    if-nez v3, :cond_5

    sget-object v3, Ly60/a;->ONLINE_PAYMENT:Ly60/a;

    invoke-virtual {v3}, Ly60/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;->a()Z

    move-result v3

    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v7

    :goto_2
    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->s8:Lj50/e;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lj50/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v7

    :goto_4
    if-ge v3, v2, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly60/a;

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Ly60/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;

    if-nez v6, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$Configuration;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, LrV0/q;

    invoke-direct {v10, v5, v9, v6, v8}, LrV0/q;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    add-int/2addr v3, v8

    goto :goto_4

    :cond_a
    :goto_7
    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/d;->t:Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardInfoResDto$Info;->r()Lw00/d;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo;->b()Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;

    move-result-object p1

    sget-object v0, Lw00/d;->Companion:Lw00/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw00/d;->EXPIRED:Lw00/d;

    if-ne p0, v0, :cond_c

    move v7, v8

    :cond_c
    invoke-static {p0}, Lw00/d$a;->b(Lw00/d;)Z

    move-result p0

    invoke-virtual {v9, p1, v7, p0}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->B6(Lcom/linecorp/line/pay/base/store/dto/PayLineCardConfigInfo$HelpUrl;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_d
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v9, Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/registration/ui/fragment/WelcomeFragment;

    invoke-virtual {v9}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/r;

    invoke-direct {p1, p0, v6}, LyV0/r;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LAx/J;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1}, LAx/J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/WelcomeFragment$b;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/WelcomeFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/Map;

    check-cast v9, LqK0/d;

    iget-object p0, v9, LqK0/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_10
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    sub-int/2addr p0, v8

    iget-object p1, v9, LqK0/d;->f:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;

    iput p0, p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/view/UnableToScrollLastPageViewPager;->n8:I

    new-instance p0, LrK0/d;

    iget-object v0, v9, LqK0/d;->c:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object v1, v9, LqK0/d;->d:Lcom/bumptech/glide/m;

    iget-object v2, v9, LqK0/d;->a:LgL0/o;

    iget-object v3, v9, LqK0/d;->b:LgL0/e;

    invoke-direct {p0, v2, v3, v0, v1}, LrK0/d;-><init>(LgL0/o;LgL0/e;Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;Lcom/bumptech/glide/m;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_11
    check-cast v9, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p0

    iget-object p0, p0, LW10/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LZ6/g;

    new-instance v1, Li7/j;

    invoke-direct {v1}, Li7/f;-><init>()V

    new-instance v2, Li7/B;

    invoke-direct {v2, v0}, Li7/B;-><init>(I)V

    new-array v0, v3, [LZ6/m;

    aput-object v1, v0, v7

    aput-object v2, v0, v8

    invoke-direct {p0, v0}, LZ6/g;-><init>([LZ6/m;)V

    invoke-static {p0}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object p0

    const-string v0, "bitmapTransform(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->i()Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->v5()LW10/g;

    move-result-object p1

    iget-object p1, p1, LW10/g;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    check-cast v9, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->H5()Lpp0/b;

    move-result-object p0

    iget-object p0, p0, Lpp0/b;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v8

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, LC31/i;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;

    iget-object p0, v9, Lcom/linecorp/andromeda/SubgroupControl$SubgroupEvent;->newlyUnsubscribers:Ljava/util/Set;

    invoke-interface {p1}, LC31/i;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "$this$transaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "DELETE FROM home_pending_invited_group_id"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    check-cast v9, Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    const/16 p0, 0x64

    invoke-static {v9, p0}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    new-instance v12, LDb1/Q;

    invoke-direct {v12, v2}, LDb1/Q;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1f

    invoke-static/range {v8 .. v13}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n                        INSERT or IGNORE INTO home_pending_invited_group_id (group_id)\n                        SELECT mid FROM home_highlight\n                        WHERE mid IN ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") AND first_seen_timestamp != -1\n                        "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    new-array v3, v7, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v9, LO0/q0;

    invoke-interface {v9, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, LBP/a$c;

    instance-of p0, p1, LBP/a$c$b;

    check-cast v9, LjP/b;

    if-eqz p0, :cond_1b

    iget-object p0, v9, LjP/b;->b:LBP/Z;

    new-instance v2, LBC0/b;

    move-object v5, p1

    check-cast v5, LBP/a$c$b;

    iget-object v5, v5, LBP/a$c$b;->a:Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;

    iget-object v10, v5, Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;->b:Ljava/lang/String;

    sget-object v11, LjP/b$a;->$EnumSwitchMapping$0:[I

    iget-object v5, v5, Lcom/linecorp/line/liveplatform/impl/api/AdInfoView;->a:LcP/a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    if-eq v5, v8, :cond_15

    if-eq v5, v3, :cond_14

    if-ne v5, v0, :cond_13

    sget-object v0, LBC0/c;->GOOGLE_IMA:LBC0/c;

    goto :goto_c

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    sget-object v0, LBC0/c;->LINE:LBC0/c;

    goto :goto_c

    :cond_15
    sget-object v0, LBC0/c;->GOOGLE_IMA:LBC0/c;

    :goto_c
    iget-object v5, v9, LjP/b;->a:LQ01/W1;

    iget-object v11, v5, LQ01/W1;->c:Landroid/view/View;

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-direct {v2, v10, v0, v11}, LBC0/b;-><init>(Ljava/lang/String;LBC0/c;Landroid/view/ViewGroup;)V

    new-instance v10, LBC0/a;

    iget-object v0, v5, LQ01/W1;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "getContext(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v11, "getCountry(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "toLowerCase(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to get languageCode.."

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "ContextExtensions"

    invoke-static {v11, v5}, LyP/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object v0, v6

    :cond_17
    check-cast v0, Ljava/lang/String;

    :goto_d
    invoke-direct {v10, v0}, LBC0/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LjP/b;->c:LBP/a;

    iget-object v0, v0, LBP/a;->h:LBP/a$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "adsEventListener"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "setAdInfo() adConfiguration="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "VideoViewModel"

    invoke-static {v11, v5}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LBP/Z;->j:LiP/d;

    if-eqz p0, :cond_1b

    invoke-interface {p0}, LiP/d;->r()LFC0/b;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LBC0/b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_f

    :cond_18
    iget-object v5, p0, LFC0/b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "[ADS] from : adInfo: "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", adConfiguration: "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "AdsController"

    invoke-static {v11, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LFC0/a;->$EnumSwitchMapping$0:[I

    iget-object v11, v2, LBC0/b;->b:LBC0/c;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v1, v1, v11

    if-eq v1, v8, :cond_1a

    if-ne v1, v3, :cond_19

    goto :goto_e

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    new-instance v6, LFC0/f;

    invoke-direct {v6, v5, v2, v10}, LFC0/f;-><init>(Landroid/content/Context;LBC0/b;LBC0/a;)V

    :goto_e
    iput-object v6, p0, LFC0/b;->b:Ljava/lang/Object;

    :goto_f
    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFC0/b;->b:Ljava/lang/Object;

    check-cast p0, LFC0/f;

    if-eqz p0, :cond_1b

    const-string v1, "GoogleAdsController"

    const-string v2, "[ADS]addAdsEventListener"

    invoke-static {v1, v2}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LFC0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object p0, v9, LjP/b;->a:LQ01/W1;

    iget-object p0, p0, LQ01/W1;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    instance-of v0, p1, LBP/a$c$a;

    if-nez v0, :cond_1c

    instance-of p1, p1, LBP/a$c$d;

    if-nez p1, :cond_1c

    move v4, v7

    :cond_1c
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lj30/e;

    check-cast v9, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->y3()Lk30/c;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p0, p1}, Lk30/c;->s2(Lj30/e;)V

    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v9, Lxk1/a;

    check-cast p1, Ljava/security/Signature;

    invoke-static {v9, p1}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->f(Lxk1/a;Ljava/security/Signature;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgC0/m;

    if-eqz p0, :cond_26

    check-cast v9, LYB0/E;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LgC0/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LgC0/k;

    invoke-virtual {v0}, LgC0/k;->a()LgC0/G;

    move-result-object v0

    sget-object v3, LgC0/G;->WIDGET:LgC0/G;

    if-ne v0, v3, :cond_1e

    goto :goto_10

    :cond_1f
    move-object p1, v6

    :goto_10
    check-cast p1, LgC0/k;

    if-eqz p1, :cond_25

    iget-object p0, v9, LYB0/E;->a:LFB0/m0;

    iget-object p1, p1, LgC0/k;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LFB0/m0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, LFB0/m0;->b:Landroid/view/ViewStub;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto/16 :goto_14

    :cond_20
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFB0/m0;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object p0, p0, LFB0/m0;->d:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, LYB0/E$a;

    new-instance v4, LA51/m;

    const/16 v5, 0xb

    invoke-direct {v4, v9, v5}, LA51/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p1, v4}, LYB0/E$a;-><init>(Ljava/util/List;LA51/m;)V

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p0

    if-lt p0, v2, :cond_21

    move p0, v8

    goto :goto_11

    :cond_21
    move p0, v7

    :goto_11
    xor-int/2addr p0, v8

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40600000    # 3.5f

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v9, LYB0/E;->b:Landroid/content/Context;

    invoke-static {v3, v1}, LC3/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    invoke-static {v7, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :goto_12
    iget-boolean v3, v0, LDk1/i;->c:Z

    if-eqz v3, :cond_25

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_22

    check-cast v4, Landroid/widget/TextView;

    goto :goto_13

    :cond_22
    move-object v4, v6

    :goto_13
    if-nez v4, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v4, v1, v7, v1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_12

    :cond_24
    :goto_14
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    invoke-virtual {v9}, LYB0/E;->c()V

    iget-object p0, v9, LYB0/E;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->r:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v9, p0}, LYB0/E;->d(Ljava/lang/String;)V

    :cond_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, LeC0/z;

    check-cast v9, LWB0/L0;

    invoke-virtual {v9}, LWB0/L0;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v9, LVy/b;

    iget-object v0, v9, LVy/b;->b:LBB/d;

    iget-object v0, v0, LBB/d;->p:Llw/a;

    if-eqz v0, :cond_27

    invoke-interface {v0, p0, p1}, LSs/c;->H(J)V

    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LV30/a;

    invoke-interface {p0, p1}, LV30/a;->h1(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/PayIPassNidVerificationFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LT30/b;

    invoke-interface {p0}, LT30/b;->L3()LU30/c;

    move-result-object p0

    iget-object p0, p0, LU30/c;->b:LU30/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU30/f;->c:[LEk1/m;

    aget-object v0, v0, v8

    iget-object v1, p0, LU30/f;->b:LN30/b;

    invoke-virtual {v1, v0, p0, p1}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, LU1/e;

    iget p0, p1, LU1/e;->a:F

    int-to-float v0, v7

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_28

    check-cast v9, Lxk1/l;

    invoke-interface {v9, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget p0, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a;->e:I

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;

    if-eqz v9, :cond_29

    invoke-interface {v9}, Lcom/linecorp/line/ladsdk/ui/v2/asset/image/a$a;->a()V

    :cond_29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b02d8

    invoke-static {p1, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LGV/v;

    check-cast v9, LKl/g;

    invoke-direct {v0, v9, v8}, LGV/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b199f

    invoke-static {p1, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v9, LKl/g;->k:Landroid/view/View;

    new-instance v0, LEW0/e;

    invoke-direct {v0, v9, v3}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f0b19b4

    invoke-static {p1, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance p1, LAA0/b;

    invoke-direct {p1, v9, v2}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Lhk1/n6;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/q6;

    invoke-direct {p0}, Lhk1/q6;-><init>()V

    check-cast v9, Lhk1/Q3;

    iput-object v9, p0, Lhk1/q6;->a:Lhk1/Q3;

    const-string v0, "createLifetimeKeyBackup"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v9, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingAddressListFragment;->u3()Lcom/linecorp/line/pay/transact/payment/checkout/c;

    move-result-object v0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->g:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p0, :cond_2b

    :goto_15
    iget-object p0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljh0/c0;

    sget p0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->C:I

    instance-of p0, p1, Ljh0/c0$a;

    check-cast v9, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    if-eqz p0, :cond_2f

    iget-object p0, v9, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->x:[Lfh0/k;

    array-length v0, p0

    :goto_16
    if-ge v7, v0, :cond_2d

    aget-object v1, p0, v7

    invoke-virtual {v1}, Lfh0/k;->a()I

    move-result v2

    move-object v3, p1

    check-cast v3, Ljh0/c0$a;

    iget v3, v3, Ljh0/c0$a;->a:I

    if-ne v2, v3, :cond_2c

    move-object v6, v1

    goto :goto_17

    :cond_2c
    add-int/2addr v7, v8

    goto :goto_16

    :cond_2d
    :goto_17
    if-nez v6, :cond_2e

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_2e
    invoke-virtual {v9, v6}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->a4(Lfh0/k;)V

    goto :goto_1a

    :cond_2f
    instance-of p0, p1, Ljh0/c0$b;

    if-eqz p0, :cond_34

    sget-object p0, Lfh0/k;->EMPTY:Lfh0/k;

    invoke-virtual {p0}, Lfh0/k;->a()I

    move-result p0

    check-cast p1, Ljh0/c0$b;

    iget p1, p1, Ljh0/c0$b;->a:I

    if-ne p1, p0, :cond_30

    move p0, v8

    goto :goto_18

    :cond_30
    move p0, v7

    :goto_18
    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_31

    move v7, v8

    :cond_31
    if-eqz p0, :cond_34

    invoke-virtual {v9}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    instance-of p0, p0, LGi0/b;

    if-eqz p0, :cond_32

    invoke-virtual {v9}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->F3()Lfh0/e;

    move-result-object p0

    check-cast p0, LGi0/b;

    goto :goto_19

    :cond_32
    move-object p0, v6

    :goto_19
    if-eqz p0, :cond_33

    iput-object v6, p0, LGi0/b;->n:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, LGi0/b;->m:I

    iget v0, p0, LGi0/b;->l:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iput p1, p0, LGi0/b;->l:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    if-nez v7, :cond_34

    invoke-virtual {v9}, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;->Z3()V

    invoke-static {v9}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    :cond_34
    :goto_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1b
    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->C:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v9, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    if-eqz p0, :cond_35

    move v4, v7

    :cond_35
    iget-object p0, v9, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    sget-object p1, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {p0, p1, v4}, LYg1/f;->w(LYg1/e;I)V

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
