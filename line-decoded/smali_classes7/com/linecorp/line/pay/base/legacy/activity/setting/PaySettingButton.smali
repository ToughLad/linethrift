.class public Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setLeftMenuIcon(I)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setMainTitle(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->h(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setLeftMenuIcon(I)V

    .line 24
    invoke-virtual {p0, p3}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setMainTitle(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, p4}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->h(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e078a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ln00/H;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->c(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e078a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ln00/H;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->c(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e078a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Ln00/H;->c:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->c(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Lf20/D;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->g(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->f(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic f(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {p1, p0, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic g(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {p1, p0, v0}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private setIncludeFontPaddingByLanguage(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Ln00/B;->a()LV00/c;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0, v0}, LV00/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "th"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method private setLeftMenuIcon(I)V
    .locals 1

    const v0, 0x7f0b1e77

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/TypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v9, 0x8

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    new-instance v13, Landroid/util/TypedValue;

    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    const/4 v14, 0x5

    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    const/4 v15, 0x4

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v3, :cond_0

    invoke-direct {v0, v4}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setLeftMenuIcon(I)V

    :cond_0
    if-eq v12, v3, :cond_1

    invoke-virtual {v0, v12}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setPaddingLeftToDivider(I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v6}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->j(I)V

    :cond_2
    iget v1, v13, Landroid/util/TypedValue;->type:I

    if-ne v1, v2, :cond_3

    iget-object v1, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setMainTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v1, v7, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v13, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setMainTitle(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget v1, v14, Landroid/util/TypedValue;->type:I

    if-ne v1, v2, :cond_5

    iget-object v1, v14, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v1, v7, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v14, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->n(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget v1, v15, Landroid/util/TypedValue;->type:I

    const v4, 0x7f0608a3

    if-ne v1, v2, :cond_7

    iget-object v1, v15, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->k(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    if-ne v1, v7, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v15, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->k(ILjava/lang/String;)V

    :cond_8
    :goto_2
    const v1, 0x7f0b1e75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    if-eqz v1, :cond_a

    if-nez v8, :cond_9

    const/16 v6, 0x8

    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v0, v10}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->o(Z)V

    xor-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->h(IZ)V

    return-void
.end method

.method public final d(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    const v0, 0x7f0b1e75

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->e(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final e(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LLh/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, LLh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    const v0, 0x7f0b1e75

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    return-object p0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1e76

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    const v0, 0x7f0b1e7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    return-object p0
.end method

.method public final h(IZ)V
    .locals 4

    const v0, 0x7f0b1e76

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const v1, 0x7f0b1e74

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p0, -0x1

    if-le p1, p0, :cond_4

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    const v0, 0x7f0b1e75

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    const v0, 0x7f0b1e78

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f0b1e79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/content/res/ColorStateList;)V
    .locals 1

    const v0, 0x7f0b1e79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setLeftMenuIcon(I)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setMainTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b1e7d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 1

    const v0, 0x7f0b1e7b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b1e7c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->setIncludeFontPaddingByLanguage(Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPaddingLeftToDivider(I)V
    .locals 1

    const v0, 0x7f0b1e76

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
