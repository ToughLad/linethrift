.class public final synthetic LAx/E;
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

    iput p2, p0, LAx/E;->a:I

    iput-object p1, p0, LAx/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, LAx/E;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LyS/h;

    iget-object v1, v0, LyS/h;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-object v1, v1, Lcom/linecorp/line/media/picker/b$i;->N8:LcS/b;

    if-eqz v1, :cond_0

    iget-object v2, v0, LyS/h;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, LcS/b;->z0(Landroid/content/Context;)V

    :cond_0
    sget-object v1, LlT/p$a;->GRID_CLICK_CANCEL:LlT/p$a;

    iget-object v2, v0, LyS/h;->c:LkT/a;

    invoke-virtual {v2, v1, v4}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object v1, LnR/b;->LYP_ENTRY_SNACKBAR:LnR/b;

    sget-object v2, LnR/e;->PICKER_LYP_SNACKBAR:LnR/e;

    iget-object v0, v0, LyS/h;->e:LzS/a;

    invoke-virtual {v0, v1, v2}, LzS/a;->d(LnR/b;LnR/e;)V

    return-void

    :pswitch_0
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LwB0/p;

    iget-object v0, v0, LwB0/p;->b:LBB0/Z;

    iget-object v1, v0, LBB0/Z;->l:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, LBB0/Z;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v6, LnC0/a;->a:LnC0/a$i;

    iget-object v2, v0, LBB0/Z;->e:LtB0/e;

    if-eqz v1, :cond_2

    sget-object v1, LvB0/t;->UNSELECTED:LvB0/t;

    invoke-virtual {v0, v1}, LBB0/Z;->N(LvB0/t;)V

    invoke-virtual {v0, v4}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$a;

    sget-object v7, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v8, LnC0/a$d;->CLEAR_ALL:LnC0/a$d;

    invoke-static {v1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v2, LtB0/e;->b:Llf1/c;

    invoke-interface {v1, v5}, Llf1/c;->a(Lif1/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, LvB0/t;->SELECTED:LvB0/t;

    invoke-virtual {v0, v1}, LBB0/Z;->N(LvB0/t;)V

    invoke-virtual {v0, v4}, LBB0/Z;->D(Ljava/lang/Integer;)LtB0/i;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lif1/c$a;

    sget-object v7, LnC0/a$b;->HEADER:LnC0/a$b;

    sget-object v8, LnC0/a$d;->SELECT_ALL:LnC0/a$d;

    invoke-static {v1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v1, v2, LtB0/e;->b:Llf1/c;

    invoke-interface {v1, v5}, Llf1/c;->a(Lif1/c;)V

    :goto_0
    invoke-virtual {v0}, LBB0/Z;->O()V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    iget-object v1, v0, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->g:Lxk1/a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;->c()V

    :goto_2
    return-void

    :pswitch_2
    sget v1, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->c8:LF/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LF/k;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1538ee

    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Loo/l;

    invoke-virtual {v0, v3}, Loo/l;->a(Z)V

    return-void

    :pswitch_4
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFirstStepFragment;

    iget-object v2, v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFirstStepFragment;->b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    if-eqz v2, :cond_7

    new-instance v5, LnU/e;

    invoke-direct {v5, v2, v4}, LnU/e;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LlU/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, LlU/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_6
    return-void

    :cond_7
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    iget-object v2, v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "productId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LnY0/x;

    invoke-direct {v5, v0, v3, v2, v4}, LnY0/x;-><init>(Landroid/app/Activity;Lcom/linecorp/shop/impl/theme/endpage/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v5, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->h:LzI0/a;

    if-eqz v5, :cond_20

    iget-object v6, v5, LzI0/a;->c:[Ljava/lang/String;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iget-object v8, v5, LzI0/a;->b:Landroidx/fragment/app/n;

    invoke-static {v8, v7}, LbI0/m;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v2, v3

    goto :goto_4

    :cond_9
    iget-object v5, v5, LzI0/a;->d:Lk/i;

    invoke-virtual {v5, v6, v4}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_4
    if-nez v2, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    const-string v5, "decorationViewController"

    if-eqz v2, :cond_1f

    iget-object v2, v2, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->h()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    :cond_b
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->q:LOH0/b;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LOH0/b;->d:LOL0/a;

    invoke-interface {v2}, LOL0/a;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-boolean v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->l:Z

    if-eqz v2, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v2, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->k:LCD0/b;

    iget-object v2, v2, LCD0/b;->a:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_b

    :cond_e
    sget-object v2, LjM0/f;->RECORD:LjM0/f;

    invoke-static {v0, v2}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->z3(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;LjM0/f;)V

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object v9

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v2

    invoke-virtual {v2}, LxI0/a;->b0()Ljava/util/List;

    move-result-object v2

    new-instance v5, LA50/P;

    const/16 v6, 0x17

    invoke-direct {v5, v0, v6}, LA50/P;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v9, LnL0/c;->W:LjL0/a;

    iget-object v6, v6, LjL0/a;->b:LjL0/a$c;

    if-eqz v6, :cond_f

    iget-boolean v6, v6, LjL0/a$c;->h:Z

    if-ne v6, v3, :cond_f

    invoke-virtual {v9}, LnL0/c;->O()V

    goto/16 :goto_a

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v9, LnL0/c;->d:Ljava/io/File;

    if-eqz v6, :cond_10

    iget-object v7, v9, LnL0/c;->b:LHl0/m;

    iget-object v7, v7, LHl0/m;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-wide v10, v9, LnL0/c;->f:J

    invoke-static {v7, v10, v11, v6}, LI/D;->b(Landroid/content/Context;JLjava/io/File;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    iget-object v2, v9, LnL0/c;->E:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v9, v2}, LnL0/c;->H(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, LnL0/c;->H:LVl1/J0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, LVl1/J0;->h(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_12
    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v2, v9, LnL0/c;->d:Ljava/io/File;

    if-nez v2, :cond_13

    goto/16 :goto_a

    :cond_13
    iget-object v2, v9, LnL0/c;->l:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    iget-object v6, v9, LnL0/c;->d:Ljava/io/File;

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v9, LnL0/c;->W:LjL0/a;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v7, "getAbsolutePath(...)"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v9, LnL0/c;->h:J

    const-wide/16 v11, 0x3e8

    add-long v13, v7, v11

    iget-boolean v7, v9, LnL0/c;->Y:Z

    if-eqz v7, :cond_14

    const-wide/16 v7, 0x1f4

    :goto_5
    move-wide v11, v7

    goto :goto_6

    :cond_14
    const-wide/16 v7, 0x0

    goto :goto_5

    :goto_6
    sget-object v7, LjL0/a;->c:Lkotlin/Lazy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, LjL0/a;->b:LjL0/a$c;

    if-eqz v7, :cond_15

    iget-boolean v7, v7, LjL0/a$c;->h:Z

    if-ne v7, v3, :cond_15

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    const-string v3, "VoiceRecorder"

    invoke-virtual {v2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_15
    const/16 v7, 0x28

    int-to-long v7, v7

    const-wide/16 v17, 0x32

    mul-long v7, v7, v17

    :goto_7
    cmp-long v19, v7, v17

    if-lez v19, :cond_17

    invoke-static {v7, v8}, LjL0/a;->a(J)I

    move-result v1

    new-instance v4, Landroid/media/AudioRecord$Builder;

    invoke-direct {v4}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v4, v1}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v4}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_16

    move-wide v3, v7

    move-object v7, v1

    goto :goto_8

    :cond_16
    sub-long v7, v7, v17

    const/4 v1, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_17
    move-wide v3, v7

    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_18

    goto/16 :goto_a

    :cond_18
    move-object v1, v5

    new-instance v5, LjL0/a$c;

    invoke-static {v3, v4}, LjL0/a;->a(J)I

    move-result v8

    invoke-direct/range {v5 .. v14}, LjL0/a$c;-><init>(LjL0/a;Landroid/media/AudioRecord;ILnL0/c;Ljava/lang/String;JJ)V

    move-object v3, v5

    iput-object v3, v6, LjL0/a;->b:LjL0/a$c;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v3, LjL0/a$c;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_19

    monitor-exit v3

    goto :goto_a

    :cond_19
    :try_start_1
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "VoiceRecorder"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_1a
    :try_start_2
    iget-object v4, v3, LjL0/a$c;->j:LSl1/L0;

    if-nez v4, :cond_1c

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    goto :goto_9

    :cond_1b
    iput-boolean v5, v3, LjL0/a$c;->h:Z

    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v4, LDW0/b;

    invoke-direct {v4, v6, v3}, LDW0/b;-><init>(LjL0/a;LjL0/a$c;)V

    invoke-virtual {v3, v4}, LjL0/a$c;->c(Lxk1/a;)V

    iget-object v4, v3, LjL0/a$c;->g:LSl1/j0;

    new-instance v5, LjL0/d;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, LjL0/d;-><init>(LjL0/a$c;LjL0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v9, v4, v7, v5, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    iput-object v4, v3, LjL0/a$c;->j:LSl1/L0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    new-instance v10, LiL0/e;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v9, LnL0/c;->h:J

    move-object v11, v2

    move-wide v13, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v16}, LiL0/e;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iput-object v10, v9, LnL0/c;->X:LiL0/e;

    goto :goto_a

    :cond_1c
    :goto_9
    :try_start_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "VoiceRecorder"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_a
    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->n:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_1d
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LhL0/z;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, LhL0/z;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_b
    return-void

    :goto_c
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1e
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/16 v20, 0x0

    throw v20

    :cond_1f
    move-object/from16 v20, v4

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :cond_20
    move-object/from16 v20, v4

    const-string v0, "permissionChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v20

    :pswitch_7
    sget-object v1, Ljp/naver/line/android/activity/group/GroupMembersActivity;->h8:Ljp/naver/line/android/activity/group/GroupMembersActivity$a;

    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/group/GroupMembersActivity;->I5()Ljp/naver/line/android/activity/group/b;

    move-result-object v1

    iget v1, v1, Ljp/naver/line/android/activity/group/b;->h:I

    const/16 v21, 0x1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_21

    goto :goto_d

    :cond_21
    move v2, v1

    :goto_d
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    new-instance v3, Lif1/c$a;

    sget-object v4, LYs/s;->BASIC:LYs/s;

    sget-object v5, LEf/J0;->HEADER:LEf/J0;

    sget-object v6, LEf/K0;->BACK:LEf/K0;

    sget-object v7, LEf/L0;->USER_AMOUNT_EXCLUDING_MYSELF:LEf/L0;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-interface {v1, v3}, Llf1/c;->a(Lif1/c;)V

    iget-object v1, v0, Ljp/naver/line/android/activity/group/GroupMembersActivity;->Z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    iget-object v2, v2, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    iget-object v2, v2, Lbh1/a;->c:Ljp/naver/line/android/common/view/listview/PopupListView;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;

    iget-object v0, v0, Ljp/naver/line/android/common/view/menu/OptionMenuLayout;->a:Lbh1/a;

    invoke-virtual {v0}, Lbh1/a;->a()Z

    goto :goto_e

    :cond_22
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_e
    return-void

    :pswitch_8
    sget-object v1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->u(Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget-boolean v1, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    iget-object v1, v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->M:LNi/c;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle0/c;

    invoke-interface {v1, v0}, Lle0/c;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->I:Lk/h;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_a
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LSA/b;

    iget-object v0, v0, LSA/b;->c:LPs/A;

    iget-object v0, v0, LPs/A;->b:LPs/A0;

    invoke-virtual {v0}, LPs/A0;->w()Luv/k;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Luv/k;->c()V

    :cond_23
    return-void

    :pswitch_b
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LO61/h;

    iget-object v1, v0, LO61/m;->C:LR61/j;

    iget-object v2, v0, LO61/h;->D:LB11/d$a;

    if-nez v1, :cond_24

    goto :goto_10

    :cond_24
    iget-object v3, v0, LO61/h;->H:LR61/m;

    if-eqz v3, :cond_27

    invoke-interface {v3}, LR61/m;->f()Lf71/b;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-interface {v3}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_10

    :cond_25
    invoke-interface {v1}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v3, Li71/a;->USER_LIST_PROFILE_ME:Li71/a;

    invoke-virtual {v3}, Li71/a;->h()Lq21/c;

    move-result-object v3

    goto :goto_f

    :cond_26
    sget-object v3, Li71/a;->USER_LIST_PROFILE_FRIEND:Li71/a;

    invoke-virtual {v3}, Li71/a;->h()Lq21/c;

    move-result-object v3

    :goto_f
    invoke-virtual {v2}, LB11/d;->b()Lq21/e;

    move-result-object v4

    sget-object v5, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    invoke-interface {v1}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LR61/j;->n()Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR61/l;

    invoke-static {v6, v1}, Lh71/f;->b(Ljava/lang/String;LR61/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_27
    :goto_10
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LI61/h;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, v2}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, LI61/h;

    if-eqz v1, :cond_29

    new-instance v2, LI61/c$b;

    iget-object v0, v0, LO61/m;->C:LR61/j;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    goto :goto_11

    :cond_28
    invoke-direct {v2, v0}, LI61/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LI61/h;->J5(LF61/c;)V

    :cond_29
    :goto_11
    return-void

    :pswitch_c
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LML/e;

    invoke-static {v0}, LML/e;->c(LML/e;)V

    return-void

    :pswitch_d
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LKl/d;

    invoke-virtual {v0}, LKl/d;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1}, LAg1/a;->m()V

    new-instance v1, LUk/a$i$j;

    iget-boolean v2, v0, LKl/d;->g:Z

    invoke-direct {v1, v2}, LUk/a$i$j;-><init>(Z)V

    iget-object v2, v0, LKl/d;->f:LUk/g;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, LUk/g;->n7(LUk/a;Z)V

    iget-object v0, v0, LKl/d;->d:LDl/n;

    sget-object v1, Lhm/a$r;->a:Lhm/a$r;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_e
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LHB0/m;

    iget-object v1, v0, LHB0/m;->m:Ljava/util/Map;

    iget-object v3, v0, LHB0/m;->h:LKB0/a;

    iget-object v4, v3, LKB0/a;->b:LgC0/v;

    if-eqz v4, :cond_2a

    iget v4, v4, LgC0/v;->f:I

    goto :goto_12

    :cond_2a
    const/16 v4, 0x11

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LHB0/m;->s:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_2b

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_13

    :cond_2b
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_13
    iget-object v3, v3, LKB0/a;->b:LgC0/v;

    if-eqz v3, :cond_2c

    iput v2, v3, LgC0/v;->f:I

    :cond_2c
    iget-object v0, v0, LHB0/m;->j:LJB0/b;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :pswitch_f
    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LB51/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LB11/d$a;

    invoke-static {v1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LB51/c;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LB51/c;->B()V

    :cond_2d
    return-void

    :pswitch_10
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    invoke-static {v0}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->d(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)V

    return-void

    :pswitch_11
    iget-object v0, v0, LAx/E;->b:Ljava/lang/Object;

    check-cast v0, LAx/W;

    invoke-virtual {v0}, LAx/W;->g()V

    iget-object v0, v0, LAx/W;->j:LLt/b;

    sget-object v1, LMt/b;->SHOW:LMt/b;

    invoke-interface {v0, v1}, LLt/b;->p(LMt/b;)V

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
