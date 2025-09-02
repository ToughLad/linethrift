.class public final synthetic LCh/r;
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

    iput p2, p0, LCh/r;->a:I

    iput-object p1, p0, LCh/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LCh/r;->b:Ljava/lang/Object;

    iget p0, p0, LCh/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/main/fragment/TemplateMusicFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/main/fragment/TemplateMusicFragment;->t3()V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/media/picker/fragment/common/view/MediaEditorDetailHeaderView;->x:I

    check-cast v5, Lxk1/a;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, Lty/K;

    invoke-virtual {v5}, Lty/K;->b()V

    return-void

    :pswitch_2
    check-cast v5, Lr41/k;

    iget-object p0, v5, Lr21/p;->x:Ljava/lang/Object;

    instance-of p1, p0, Lu41/u$h;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lu41/u$h;

    :cond_1
    if-eqz v2, :cond_2

    iget-object p0, v2, Lu41/u$h;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Ll81/b;->a:Ll81/b;

    sget-object p1, Ll81/a;->TONE_LIST_SEE_MORE:Ll81/a;

    invoke-virtual {p1}, Ll81/a;->g()Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast v5, LqL/c;

    invoke-static {v5}, LqL/c;->b(LqL/c;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->f8:[Lhk1/Y6;

    check-cast v5, Lcom/linecorp/line/chatlist/ChatListEditActivity;

    invoke-virtual {v5}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_5
    check-cast v5, Lmj0/c;

    iget-object p0, v5, Lmj0/c;->x:LgA/a;

    invoke-virtual {p0}, LgA/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v5, LmL/c;

    invoke-static {v5}, LmL/c;->c(LmL/c;)V

    return-void

    :pswitch_7
    check-cast v5, Ljy0/h;

    invoke-virtual {v5}, Ljy0/h;->x0()V

    return-void

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    check-cast v5, LlU/f;

    iget-object p0, v5, LlU/f;->c:LlU/g;

    iget-object p0, p0, LlU/g;->d:Landroid/widget/TextView;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast v5, LjA0/b;

    iget-object p0, v5, LjA0/b;->a:LhA0/q;

    iget-object p1, v5, LjA0/b;->j:Lqz0/a;

    invoke-interface {p1, p0}, Lqz0/a;->h(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    check-cast v5, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    if-eqz p1, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;->c()V

    :cond_4
    return-void

    :pswitch_b
    sget p0, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;->R0:I

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LgU/c;

    invoke-direct {p1, v5, v2}, LgU/c;-><init>(Lcom/linecorp/line/multiprofile/impl/addfriends/MultiProfileAddFriendsSettingsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_c
    sget-object p0, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;->CANCEL:Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment$a;

    check-cast v5, Lcom/linecorp/line/easymigration/EasyMigrationRetrySendingE2eeKeyDialogFragment;

    const-string p1, "dialogSelectedAction"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "easyMigrationRetrySendingE2eeKeyDialogFragmentResult"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    sget-object p0, LOh/b;->a:LOh/b$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOh/b;

    invoke-interface {p0}, LOh/b;->getPhase()LOh/b$b;

    move-result-object p0

    sget-object v1, LUu0/s$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-ne p0, v4, :cond_5

    const-string p0, "https://help.line-beta.me/line/smartphone/sp"

    goto :goto_0

    :cond_5
    const-string p0, "https://help.line.me/line/smartphone/sp"

    :goto_0
    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x903

    if-eq v1, v2, :cond_d

    const/16 v2, 0x91b

    if-eq v1, v2, :cond_b

    const/16 v2, 0xa74

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa83

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "zh-Hant"

    goto :goto_3

    :cond_9
    const-string v1, "TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v0, "th"

    goto :goto_3

    :cond_b
    const-string v1, "ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const-string v0, "id"

    goto :goto_3

    :cond_d
    const-string v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_2
    const-string v0, "ja"

    goto :goto_3

    :cond_e
    const-string/jumbo v0, "zh-Hans"

    :goto_3
    const-string v1, "?contentId=20021716&utm_source=line&utm_medium=messaging&utm_campaign=voom-block-user-popup-seemore_contentId20021716&utm_term=help&lang="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/text/style/URLSpan;

    invoke-direct {v0, p0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_e
    check-cast v5, LUV/n$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v0, v5, LUV/n$b;->y:LUV/n;

    iget-object v2, v0, LUV/n;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget v2, v0, LUV/n;->q:I

    if-ne p0, v2, :cond_f

    goto/16 :goto_4

    :cond_f
    iput p0, v0, LUV/n;->q:I

    iget-object v2, v0, LUV/n;->a:LUV/n$a;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_10
    const/4 v2, -0x1

    if-ne p0, v2, :cond_11

    iget-object v2, v0, LUV/n;->m:Landroid/widget/ImageView;

    const v5, 0x7f08202c

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_11
    iget-object v2, v0, LUV/n;->s:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_12
    iget-object v2, v0, LUV/n;->j:Landroid/view/View;

    invoke-static {v2, v4}, LF01/d;->i(Landroid/view/View;Z)V

    new-array v5, v3, [I

    filled-new-array {v1, v1}, [I

    move-result-object v6

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/View;

    if-eqz v8, :cond_13

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_13
    aget v7, v5, v1

    aget v8, v6, v1

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v3

    add-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v2, v7}, Landroid/view/View;->setX(F)V

    aget v5, v5, v4

    aget v6, v6, v4

    sub-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr p1, v6

    div-int/2addr p1, v3

    add-int/2addr p1, v5

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v0, LUV/n;->g:Lcom/linecorp/line/note/view/NoteSwipeDetectableRelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v6, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v6

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    sget-object v6, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/2addr v2, v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    div-int/2addr v2, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    new-array v3, v3, [F

    aput p1, v3, v1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LUV/k;

    invoke-direct {v1, v0}, LUV/k;-><init>(LUV/n;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LUV/m;

    invoke-direct {v1, v0, p0}, LUV/m;-><init>(LUV/n;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v0, LUV/n;->s:Landroid/animation/ValueAnimator;

    :goto_4
    return-void

    :pswitch_f
    check-cast v5, LRd1/d$a;

    invoke-virtual {v5}, LRd1/d$a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "result_key_dialog_click_event"

    sget-object v0, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment$a;->AGREE:Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iget v0, v5, Lcom/linecorp/line/voomcamera/camera/aifilter/fragment/AIFilterNetworkPermissionDialogFragment;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "result_key_effect_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_11
    check-cast v5, LCh/x;

    iget-object p0, v5, LCh/x;->c:Lcom/linecorp/home/safetycheck/view/d;

    iget-boolean p0, p0, Lcom/linecorp/home/safetycheck/view/d;->m:Z

    if-eqz p0, :cond_14

    iget-object p0, v5, LCh/x;->b:Ljava/lang/String;

    const-string p1, "disasterId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    iget-object p1, v5, LCh/x;->d:Lyh/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lif1/c$c;

    sget-object v7, Lyh/f$h;->a:Lyh/f$h;

    new-instance v8, Lyh/f$f;

    const-string v0, "subprofile_remove"

    invoke-direct {v8, v0}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v9, Lyh/f$f;

    const-string/jumbo v0, "view"

    invoke-direct {v9, v0}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lik1/N;->B([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p1, Lyh/f;->a:Llf1/c;

    invoke-interface {p0, v6}, Llf1/c;->a(Lif1/c;)V

    new-instance p0, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const p1, 0x7f151781

    invoke-direct {p0, p1}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance p1, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v0, 0x7f151796

    invoke-direct {p1, v0}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v0, LAT0/H;

    invoke-direct {v0, v5, v3}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA30/f;

    invoke-direct {v1, v5, v4}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, p1, v0, v1}, LCh/x;->a(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;Lxk1/a;Lxk1/a;)V

    goto :goto_5

    :cond_14
    new-instance p0, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const p1, 0x7f151779

    invoke-direct {p0, p1}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance p1, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v0, 0x7f151780

    invoke-direct {p1, v0}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v0, LA30/g;

    invoke-direct {v0, v5, v3}, LA30/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LCh/u;

    invoke-direct {v2, v1}, LCh/u;-><init>(I)V

    invoke-virtual {v5, p0, p1, v0, v2}, LCh/x;->a(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;Lxk1/a;Lxk1/a;)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
