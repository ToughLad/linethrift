.class public final synthetic LA50/P;
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

    iput p2, p0, LA50/P;->a:I

    iput-object p1, p0, LA50/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const-string v1, "getString(...)"

    const/4 v2, 0x0

    const-string v3, "requireContext(...)"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LA50/P;->b:Ljava/lang/Object;

    iget p0, p0, LA50/P;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->z3()Lqc0/a;

    move-result-object p0

    sget-object v0, Lda0/d;->BACKUP_SETTING_LYP:Lda0/d;

    sget-object v1, Lda0/h;->RESTORE:Lda0/h;

    invoke-virtual {p0, v0, v1}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    check-cast v6, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[WalletV3."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    new-instance p0, LXj0/c;

    check-cast v6, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {p0, v0}, LXj0/c;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;->T2:I

    check-cast v6, Lcom/linecorp/line/story/impl/viewer/comment/StoryCommentActivity;

    const p0, 0x7f150412

    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lr21/b;

    check-cast v6, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;

    iget-object v0, v6, Lcom/linecorp/voip2/setting/selfcheck/VoIPSelfCheckFragment$a;->a:LQ01/L1;

    iget-object v0, v0, LQ01/L1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190012

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_4
    check-cast v6, Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, v6, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    sget-object v0, Ljw0/a;->a:Ljw0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw0/a;

    return-object p0

    :pswitch_5
    check-cast v6, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDI0/b;

    invoke-virtual {p0}, LDI0/b;->b()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/timeline/write/PostWriteActivity;->y8:I

    sget-object p0, Lcom/linecorp/line/timeline/write/a;->a:Lcom/linecorp/line/timeline/write/a$a;

    check-cast v6, Lcom/linecorp/line/timeline/write/PostWriteActivity;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/a;

    return-object p0

    :pswitch_7
    new-instance p0, Lg30/b;

    check-cast v6, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->u3()Lg30/e;

    move-result-object v1

    invoke-virtual {v6}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->w3()Lg30/h;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lg30/b;-><init>(Landroidx/fragment/app/n;Lg30/e;Lg30/h;)V

    return-object p0

    :pswitch_8
    check-cast v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;

    iget-object p0, v6, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatComponentGraph;->k:LNu/a;

    return-object p0

    :pswitch_9
    new-instance p0, LRy/c$c$b;

    check-cast v6, Laz/i;

    iget-object v1, v6, Laz/i;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v0, v6, Laz/i;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070175

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, v6, Laz/i;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, LRy/c$c$b;-><init>(II)V

    return-object p0

    :pswitch_a
    check-cast v6, LWc0/j;

    iget-object p0, v6, LWc0/j;->c:Landroid/view/View;

    const v0, 0x7f0b116a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;->q8:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v6, Lcom/linecorp/line/pay/main/ui/history/MainNotificationActivity;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_c
    const-class p0, LTg0/d$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    const-string v0, "load(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LTg0/d$a;

    move-object v2, v6

    check-cast v2, LTg0/d;

    invoke-interface {v1, v2}, LTg0/d$a;->a(LTg0/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "null cannot be cast to non-null type com.linecorp.line.settings.ServiceDelegatedComponentFactory.Delegate<T of com.linecorp.line.settings.ServiceDelegatedComponentFactory>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LTg0/d$a;

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;->y:I

    const p0, 0x7f0b0cb2

    check-cast v6, Lcom/linecorp/line/story/impl/common/StoryRetryErrorView;

    invoke-virtual {v6, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_e
    check-cast v6, LPs/A;

    iget-object p0, v6, LPs/A;->b:LPs/A0;

    invoke-virtual {p0}, LPs/A0;->w()Luv/k;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Luv/k;->g()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;

    iget-object p0, v6, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/common/dialog/PaySingleSelectionDialogFragment;->N3()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS10/b;

    return-object p0

    :pswitch_10
    check-cast v6, Lcom/linecorp/line/voomcamera/core/transcoding/TranscodingDialogFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    check-cast v6, LOl/v;

    iget-object p0, v6, LOl/v;->g:LAm/t0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    if-lt v1, v3, :cond_7

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v1, v2

    aput-object v7, v1, v4

    aput-object v5, v1, v0

    goto :goto_0

    :cond_7
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v2

    aput-object v5, v1, v4

    goto :goto_0

    :cond_8
    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v2

    :goto_0
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object p0

    new-instance v0, LEQ/l0;

    const/16 v1, 0x9

    invoke-direct {v0, v6, v1}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LI3/W;

    invoke-direct {v1, v0, v4}, LI3/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lv91/i;->e(Lz91/c;)LD91/i;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v6, LOf0/f$a;

    iget-object p0, v6, LOf0/f$a;->b:LOf0/d;

    iget-object v0, v6, LOf0/f$a;->a:Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/result/group/SearchResultGroupViewItem;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LOf0/d;->V(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    new-instance p0, LMe0/d;

    check-cast v6, LMe0/c$a;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v1, 0x7f0b0caf

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    const v1, 0x7f0b1911

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_9

    const v1, 0x7f0b1a52

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_9

    const v1, 0x7f0b27d1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    const v1, 0x7f0b27d2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;

    if-eqz v9, :cond_9

    const v1, 0x7f0b2a5f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_9

    new-instance v3, LHe0/a;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v10}, LHe0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/search/impl/view/custom/SearchThumbnailBadgeViewGroup;Landroid/widget/ImageView;)V

    invoke-direct {p0, v3}, LMe0/d;-><init>(LHe0/a;)V

    return-object p0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    check-cast v6, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v0, "chatId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    return-object v5

    :pswitch_15
    check-cast v6, LKl/d;

    iget-object p0, v6, LKl/d;->h:LF01/c;

    invoke-virtual {p0}, LF01/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x7f0b0d0d

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    new-instance v0, LB50/d;

    const/4 v1, 0x4

    invoke-direct {v0, v6, v1}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :pswitch_16
    new-instance p0, Ld60/c;

    check-cast v6, LJ50/a;

    iget-object v0, v6, LJ50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld60/c;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_17
    check-cast v6, LGf/p;

    iget-object p0, v6, LGf/p;->j:Lcom/linecorp/chathistory/menu/a;

    sget-object v0, Lcom/linecorp/chathistory/menu/n$j;->POST:Lcom/linecorp/chathistory/menu/n$j;

    invoke-virtual {p0, v0}, Lcom/linecorp/chathistory/menu/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LEf/F0;->MENU:LEf/F0;

    sget-object v0, LEf/O0;->POST:LEf/O0;

    iget-object v1, v6, LGf/p;->k:LEf/I;

    invoke-virtual {v1, p0, v0}, LEf/I;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, LGf/p;->w:LEf/G;

    invoke-virtual {p0}, LEf/G;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v6, Lcom/linecorp/line/pay/transact/payment/a;

    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/a;->y:LR50/d;

    iget-object p0, p0, LR50/d;->h:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const-string p0, "countrySettingInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_19
    sget-object p0, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;->m:[LLv0/h;

    check-cast v6, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "shouldExceptSquare"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i2:I

    move-object p0, v6

    check-cast p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "extra_target_chat_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_c
    sget-object v3, LPh/c;->D2:LPh/c$a;

    invoke-static {v3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPh/c;

    invoke-interface {v3}, LPh/c;->i0()LPh/a;

    move-result-object v3

    invoke-virtual {v3}, LPh/a;->a()Z

    move-result v3

    if-nez v3, :cond_d

    const v0, 0x7f150fbc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->J5(Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->I5()LOJ/d;

    move-result-object v1

    iget-object v1, v1, LOJ/d;->e:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->I5()LOJ/d;

    move-result-object v1

    :cond_f
    iget-object v3, v1, LOJ/d;->d:LVl1/T0;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v7}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    const-string v3, "myProfileManager"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->I5()LOJ/d;

    move-result-object v3

    iget-object v3, v3, LOJ/d;->i:LVl1/G0;

    iget-object v3, v3, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v3}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb1/b;

    if-nez v3, :cond_11

    goto :goto_2

    :cond_11
    iget-object v6, p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    const-string v7, "multipleItemSelectionViewController"

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lzb1/h;->e()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v3}, Lzb1/h;->l(Lyb1/b;)V

    move v2, v4

    goto :goto_1

    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    :goto_1
    iget-object v6, p0, Lcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;->i1:Lzb1/h;

    if-eqz v6, :cond_14

    new-instance v5, LC30/b;

    invoke-direct {v5, p0, v4}, LC30/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LCJ/d;

    invoke-direct {v4, v2, p0, v3}, LCJ/d;-><init>(ZLcom/linecorp/line/keepmemo/picker/endpage/KeepMemoMediaPickerEndPageActivity;Lyb1/b;)V

    invoke-virtual {v6, v1, v0, v5, v4}, Lzb1/h;->c(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object p0

    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    check-cast v6, LAK0/e;

    iget-object p0, v6, LAK0/e;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVI0/g;->c:LVI0/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVI0/g;

    return-object p0

    :pswitch_1c
    const-string p0, "linepay.intent.extra.INTENT_EXTRA_MENU_ORIGIN"

    check-cast v6, Landroidx/lifecycle/f0;

    invoke-virtual {v6, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/a;

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
