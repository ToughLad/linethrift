.class public final synthetic LCv0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXM0/d;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    iput p1, p0, LCv0/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCv0/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCv0/p;->a:I

    iput-object p1, p0, LCv0/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v0, "Missing required view with ID: "

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LCv0/p;->b:Ljava/lang/Object;

    iget p0, p0, LCv0/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lo30/j;

    iget-object p0, v4, Lo30/j;->a:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->j7()V

    iget-object p0, v4, Lo30/j;->a:Lr30/b;

    iget-object p0, p0, Lr30/b;->W:LN00/c;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    check-cast v4, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra.forbiddenSave"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->T1:I

    sget-object p0, LBB0/a;->A:LBB0/a$a;

    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-static {v4, p0}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object p0

    check-cast p0, LBB0/a;

    return-object p0

    :pswitch_2
    check-cast v4, Lez/a;

    iget-object p0, v4, Lez/a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPs/r;

    return-object p0

    :pswitch_3
    new-instance p0, LfF/i;

    check-cast v4, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/j;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LfF/i;-><init>(Lda0/j;Landroidx/lifecycle/B;)V

    return-object p0

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    new-instance p0, Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/linecorp/line/pay/manage/biz/authenticate/DeviceRegistrationActivity;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v4, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->k:Lk/d;

    invoke-virtual {v0, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    const p0, 0x7f0b0d41

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2781

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "noteUTSEntryType"

    const-class v1, LdY/f;

    invoke-static {p0, v0, v1}, Lq2/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LdY/f;

    if-nez p0, :cond_0

    sget-object p0, LdY/f;->g:LdY/f;

    :cond_0
    return-object p0

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;

    iget-object p0, v4, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->a:Landroid/app/Activity;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    iget-object v0, v4, Lcom/linecorp/square/thread/space/componentgraph/rootmessage/SquareThreadRootMessageUiUpdater$ImageLoader;->c:Lcom/bumptech/glide/m;

    invoke-interface {p0, v0}, Let/a;->V(Lcom/bumptech/glide/m;)LVv/d;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    new-instance p0, Lmi0/h;

    new-instance v0, LDc0/a;

    check-cast v4, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1}, LDc0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCv0/k;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v4, v0, v1}, Lmi0/h;-><init>(Landroid/content/Context;LDc0/a;LCv0/k;)V

    return-object p0

    :pswitch_a
    check-cast v4, Lae1/f;

    iget-object p0, v4, Lae1/f;->g:Landroidx/lifecycle/T;

    new-instance v0, LG60/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LG60/d;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, LR61/c$b;

    check-cast v4, La71/b;

    iget-object v0, v4, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LCv0/q;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v2}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, LR61/c$b;-><init>(Landroidx/lifecycle/J;Lxk1/a;)V

    return-object p0

    :pswitch_c
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast v4, Ljava/io/ByteArrayInputStream;

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v4, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipErrorFragment;

    invoke-static {v4}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object p0

    invoke-virtual {p0}, LK4/l;->s()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    sget-object p0, LTj1/c$a;->d:LDk1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LTj1/c$a;

    invoke-static {p0, v4}, LDk1/f$a;->a(LDk1/f;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v4, LTj1/c$a;->a:LTj1/c$c;

    invoke-virtual {p0}, LTj1/c$c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v4, LTj1/c$a;->b:LTj1/c$b;

    invoke-virtual {p0}, LTj1/c$b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v4, LQH/h0;

    iget-object p0, v4, LQH/h0;->b:LSH/e;

    iget-object p0, p0, LSH/e;->l:LVl1/F0;

    return-object p0

    :pswitch_11
    check-cast v4, LPd1/q;

    iget-object p0, v4, LPd1/q;->d:LVl1/J0;

    invoke-static {p0}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p0

    new-instance v0, LOi0/V;

    invoke-direct {v0, p0, v1}, LOi0/V;-><init>(LVl1/i;I)V

    return-object v0

    :pswitch_12
    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;->i8:I

    sget-object p0, LX00/n;->SHOW_INTRO:LX00/n;

    check-cast v4, Lcom/linecorp/line/pay/impl/biz/signup/PayLegacySignUpActivity;

    invoke-static {v4, p0}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget p0, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;->R0:I

    check-cast v4, Ljp/naver/line/android/policyagreement/phonenumberpush/PhoneNumberPushAgreementActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e092e

    invoke-virtual {p0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f0b11fe

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_2

    new-instance v0, Lwh1/M1;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lwh1/M1;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    sget p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    new-instance p0, LLV/g;

    check-cast v4, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;

    invoke-direct {p0, v4, v4}, LLV/g;-><init>(Lh/h;LhX/m;)V

    return-object p0

    :pswitch_15
    sget p0, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->m:I

    new-instance p0, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$b;

    check-cast v4, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    invoke-direct {p0, v4}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$b;-><init>(Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;)V

    return-object p0

    :pswitch_16
    sget p0, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;->V2:I

    check-cast v4, Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "target_feature"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LVp/d;->valueOf(Ljava/lang/String;)LVp/d;

    move-result-object v3

    :cond_3
    return-object v3

    :pswitch_17
    check-cast v4, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->y3()LE50/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_18
    check-cast v4, LEf/d;

    invoke-virtual {v4}, LEf/d;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0236

    invoke-virtual {p0, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lkc1/a;

    invoke-virtual {v4}, LEf/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p0}, Lkc1/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0

    :pswitch_19
    check-cast v4, LEW0/f;

    iget-object p0, v4, LEW0/f;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v1, 0x7f0b04e7

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const v1, 0x7f0b16a4

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LpW0/h;

    invoke-direct {v0, p0, v2}, LpW0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p0

    or-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    new-instance p0, LNW/a;

    check-cast v4, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LNW/a;-><init>(Landroid/app/Activity;)V

    return-object p0

    :pswitch_1b
    check-cast v4, Lt0/b;

    invoke-virtual {v4}, Lt0/T;->k()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, LFu0/c;->O0:LFu0/c$a;

    check-cast v4, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFu0/c;

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
