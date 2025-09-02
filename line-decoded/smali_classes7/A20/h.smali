.class public final synthetic LA20/h;
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

    iput p2, p0, LA20/h;->a:I

    iput-object p1, p0, LA20/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "requireActivity(...)"

    const-string v2, "Missing required view with ID: "

    const-string v3, "requireContext(...)"

    const-string v4, "context"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, LA20/h;->b:Ljava/lang/Object;

    iget v0, v0, LA20/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->M:Ljava/util/Set;

    const v0, 0x7f0b1233

    check-cast v8, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_0
    check-cast v8, LRa0/a;

    iget-object v0, v8, LRa0/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb0/v;

    iget-object v0, v0, Lkb0/v;->a:Lcb0/a;

    iget-object v1, v0, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object v0

    invoke-interface {v0}, La3/h;->getData()LVl1/i;

    move-result-object v0

    new-instance v1, LGM/y;

    invoke-direct {v1, v0, v6}, LGM/y;-><init>(LVl1/i;I)V

    invoke-static {v1}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v8, LR50/d;

    iget-object v0, v8, LR50/d;->d:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;->COUPON_GUIDE:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "payment.coupon.tooltip.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_0
    return-object v7

    :cond_1
    const-string v0, "cacheableSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    check-cast v8, LQ41/h;

    iget-object v0, v8, LM41/g;->b:LA11/h;

    invoke-virtual {v0}, LA11/h;->a()Lw11/c;

    move-result-object v0

    invoke-virtual {v0}, Lw11/c;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v8, LPc0/f;

    iget-object v0, v8, LPc0/f;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    return-object v0

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    sget-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    check-cast v8, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/j;

    return-object v0

    :pswitch_5
    new-instance v0, LO61/k$b;

    sget-object v1, LO61/k$c;->SPEAKER:LO61/k$c;

    check-cast v8, LO61/k;

    invoke-direct {v0, v8, v1}, LO61/k$b;-><init>(LO61/k;LO61/k$c;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;

    check-cast v8, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    invoke-virtual {v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->b:Ly5/a;

    check-cast v1, LJ60/b;

    iget-object v1, v1, LJ60/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PAY_POPUP_TEXT_ENHANCED_DIALOG_RESULT_PARAMETER"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_7
    sget v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->o:I

    check-cast v8, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    return-object v0

    :pswitch_8
    check-cast v8, LML/j;

    invoke-static {v8}, LML/j;->m(LML/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget v0, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;->e8:I

    check-cast v8, Lcom/linecorp/line/pay/signup/ui/PaySignUpActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07d3

    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1e85

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_3

    const v1, 0x7f0b1e8d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_3

    const v1, 0x7f0b1e8e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v1, 0x7f0b1e8f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_3

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1e91

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/linecorp/line/pay/signup/ui/PaySignUpNoticeView;

    if-eqz v10, :cond_3

    const v1, 0x7f0b1e92

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_3

    const v1, 0x7f0b1e93

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_3

    const v1, 0x7f0b1e94

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    new-instance v4, LN40/a;

    move-object v9, v5

    invoke-direct/range {v4 .. v13}, LN40/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/CheckBox;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/pay/signup/ui/PaySignUpNoticeView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    const/16 v0, 0x64

    int-to-float v0, v0

    check-cast v8, LU1/b;

    invoke-interface {v8, v0}, LU1/b;->x1(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v8, LIq0/a;

    invoke-virtual {v8, v6}, LIq0/a;->J(Z)LXq0/j;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v8, Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "fromMoa"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast v8, LIW0/m;

    invoke-virtual {v8}, LIW0/m;->i()V

    invoke-virtual {v8}, LIW0/m;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v8, LHz/c;

    iget-object v0, v8, LHz/c;->i:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0834

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_7

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0836

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LQB/N;->a(Landroid/view/View;)LQB/N;

    move-result-object v12

    const v1, 0x7f0b0975

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_7

    const v1, 0x7f0b0976

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_7

    const v1, 0x7f0b0977

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v15, :cond_7

    const v1, 0x7f0b0978

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v16, :cond_7

    const v1, 0x7f0b0979

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_7

    const v1, 0x7f0b097a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_7

    const v1, 0x7f0b097b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_7

    new-instance v9, LQB/G;

    invoke-direct/range {v9 .. v19}, LQB/G;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;LQB/N;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    iget-boolean v1, v8, LHz/c;->d:Z

    if-eqz v1, :cond_6

    sget-object v1, LHz/c;->o:LHz/c$a;

    goto :goto_0

    :cond_6
    sget-object v1, LHz/c;->p:LHz/c$a;

    :goto_0
    iget-object v2, v8, LHz/c;->a:Landroid/content/Context;

    iget v4, v1, LHz/c$a;->a:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    iget v5, v1, LHz/c$a;->b:I

    invoke-static {v5, v4, v3}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v1, LHz/c$a;->c:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v1, LHz/c$a;->d:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v9

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v8, LHC0/a;

    iget-object v0, v8, LHC0/a;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/media/AudioManager;

    if-eqz v1, :cond_8

    move-object v7, v0

    check-cast v7, Landroid/media/AudioManager;

    :cond_8
    return-object v7

    :pswitch_10
    check-cast v8, LGV/f;

    iget-object v0, v8, LGV/f;->a:Landroid/view/View;

    const v1, 0x7f0b290c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, LGV/e;

    invoke-direct {v1, v8}, LGV/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    return-object v0

    :pswitch_11
    check-cast v8, LGA0/l;

    iget-object v0, v8, LGA0/l;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v7, v0}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    iget-object v0, v0, LH2/y0;->a:LH2/y0$i;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    iget v0, v7, Lv2/e;->a:I

    if-lez v0, :cond_b

    iget v0, v7, Lv2/e;->c:I

    if-lez v0, :cond_b

    iget v0, v7, Lv2/e;->d:I

    if-lez v0, :cond_b

    move v5, v6

    :cond_b
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v8, Lxk1/a;

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :pswitch_13
    check-cast v8, Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/payment/a;->z7()LR50/q;

    move-result-object v0

    iget-object v0, v0, LR50/q;->b:LVl1/G0;

    return-object v0

    :pswitch_14
    check-cast v8, LDT/q;

    iget-object v0, v8, LDT/q;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v8, Lz0/g;

    invoke-static {v8}, Lz0/i;->a(Lz0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    new-instance v0, LX00/d;

    check-cast v8, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX00/d;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX00/d;

    check-cast v8, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LX00/d;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_18
    check-cast v8, LBN/r;

    iget-boolean v0, v8, LBN/a;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v8, LAx/W;

    invoke-virtual {v8, v5}, LAx/W;->e0(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    check-cast v8, LAa0/a;

    iget-object v0, v8, LAa0/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_c

    sget-object v1, Lea0/a;->z5:Lea0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0/a;

    invoke-interface {v0}, Lea0/a;->d()LVl1/B;

    move-result-object v0

    sget-object v1, LVl1/P0$a;->b:LVl1/Q0;

    iget-object v2, v8, LAa0/a;->b:LXl1/c;

    invoke-static {v0, v2, v1, v6}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1b
    check-cast v8, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/media/picker/fragment/crop/MediaImageCropFragment;->z3()V

    return-object v7

    :pswitch_1c
    sget v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    check-cast v8, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0768

    invoke-virtual {v0, v1, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    new-instance v1, LW10/e;

    invoke-direct {v1, v0, v0}, LW10/e;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;)V

    return-object v1

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rootView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

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
