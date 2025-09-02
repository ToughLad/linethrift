.class public final synthetic LD20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LD20/c;->a:I

    iput-object p1, p0, LD20/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LD20/c;->b:Ljava/lang/Object;

    iget p0, p0, LD20/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->t8:I

    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;

    invoke-virtual {v3}, LX00/j;->j6()V

    invoke-virtual {v3}, LX00/j;->j6()V

    iget-object p0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->o8:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v5, 0x7f152562

    invoke-direct {v4, v3, v2, v5, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v4, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    iget-object v5, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->l8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;->r()Ljava/util/Map;

    move-result-object v5

    const-string v6, "passwordSetting"

    invoke-static {v6, v5}, Lv10/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lf20/C;

    invoke-direct {v6, v2, v3, v5}, Lf20/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ld30/k;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x24000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v6, LLh/b;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v4, v5}, LLh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {v3, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->h(IZ)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iget-object v5, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LA10/a;->Companion:LA10/a$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v5

    sget-object v6, LA10/a;->TH:LA10/a;

    if-eq v5, v6, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    const v6, 0x7f15214b

    if-eqz v4, :cond_8

    new-instance v7, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v8, 0x7f15268d

    invoke-direct {v7, v3, v2, v8, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;IIZ)V

    iput-object v7, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->getDivider()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v7, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    iget-object v8, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->f()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    iget-object v7, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    new-instance v8, Lf20/D;

    invoke-direct {v8, v3}, Lf20/D;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;)V

    const v9, 0x7f0b1e75

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_5

    new-instance v10, LDy/f;

    invoke-direct {v10, v0, v9, v8}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->p8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->o8:Landroid/widget/LinearLayout;

    const v7, 0x7f0e07c5

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b1db1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    const v1, 0x7f0b1db2

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;->c()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15268f

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f060333

    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v7, "https://help2.line.me/linepay_jp/android/categoryId/20009853?lang=ja"

    invoke-static {v1, v3, v0, v7}, Lh10/q;->a(ILX00/j;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/16 v9, 0x21

    invoke-virtual {v1, v0, v2, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_3

    :cond_7
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

    :cond_8
    if-eqz v5, :cond_9

    new-instance v0, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v1, 0x7f15268a

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    iget-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->k8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    new-instance v1, Lf20/B;

    invoke-direct {v1, v3}, Lf20/B;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;)V

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->d(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_3
    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->m8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lg30/i;->d(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Lg30/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->j8:Lg30/h;

    invoke-virtual {v0}, Lg30/h;->a()V

    :cond_a
    new-instance v0, Lg30/e;

    iget-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->j8:Lg30/h;

    invoke-direct {v0, v3, v1, v2}, Lg30/e;-><init>(Landroidx/fragment/app/n;Lg30/h;Z)V

    new-instance v1, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    const v7, 0x7f152656

    invoke-direct {v1, v3, v2, v7, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->r8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    iget-object v2, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->j8:Lg30/h;

    invoke-virtual {v2}, Lg30/h;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->i(Z)V

    iget-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->r8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    new-instance v2, Lf20/E;

    invoke-direct {v2, v3, v0}, Lf20/E;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;Lg30/e;)V

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->d(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->r8:Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    if-nez v4, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e07b9

    iget-object v1, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->o8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1df4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f15268b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingPasswordActivity;->l8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v4, "passcodeLockGuide"

    invoke-static {v2, v4}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f060339

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4, v3, v1, v2}, Lh10/q;->a(ILX00/j;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_0
    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;->z8:I

    new-instance v4, LX00/c$a$c;

    new-instance v9, LA50/F;

    check-cast v3, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;

    const/16 p0, 0x10

    invoke-direct {v9, v3, p0}, LA50/F;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1f

    invoke-direct/range {v4 .. v10}, LX00/c$a$c;-><init>(ZZLandroid/util/Pair;Lxk1/a;Lxk1/a;I)V

    iget-object p0, v3, LX00/j;->f8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX00/d;

    const v0, 0x7f15252c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX00/d;->c(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    return-void

    :pswitch_2
    check-cast v3, LHN/e;

    iget-object p0, v3, LHN/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    iget-object p0, v3, LHN/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHN/e$a;

    iget-object v0, p0, LHN/e$a;->a:Ljava/lang/String;

    iget-object v1, p0, LHN/e$a;->b:Ljava/lang/String;

    iget-object p0, p0, LHN/e$a;->c:Lxk1/l;

    invoke-virtual {v3, v0, v1, p0}, LHN/e;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/l;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast v3, LDA0/l;

    iget-object p0, v3, LDA0/l;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_f

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-nez p0, :cond_f

    iget-object p0, v3, LDA0/l;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p0, v3, LDA0/l;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_10

    iget-object p0, v3, LDA0/l;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_10
    :goto_6
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;->l8:I

    sget-object p0, Ln00/k;->a:Ln00/k;

    check-cast v3, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;

    invoke-static {v3}, Ln00/k;->d(Landroid/content/Context;)V

    const/16 p0, 0xa

    :try_start_0
    invoke-static {v3, v2, v1, p0}, Ln00/k;->h(Landroid/content/Context;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    new-instance p0, LD20/d;

    invoke-direct {p0, v3, v2}, LD20/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
