.class public Lio/card/payment/membership/activity/CreditCardCheckActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;
    }
.end annotation


# static fields
.field public static final COMPLETE_RESULT_CODE:I


# instance fields
.field private cardNumberValidator:Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;

.field private doneButton:Landroid/widget/Button;

.field private resultEditTextListLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    sput v0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->COMPLETE_RESULT_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;-><init>(Lio/card/payment/membership/activity/CreditCardCheckActivity;I)V

    iput-object v0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->cardNumberValidator:Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;

    return-void
.end method

.method public static bridge synthetic a(Lio/card/payment/membership/activity/CreditCardCheckActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic b(Lio/card/payment/membership/activity/CreditCardCheckActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->complete(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lio/card/payment/membership/activity/CreditCardCheckActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->getTextFromEditTextList()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private complete(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lio/card/payment/CreditCard;

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "io.card.payment.scanResult"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget v0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->COMPLETE_RESULT_CODE:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getTextFromEditTextList()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->resultEditTextListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->resultEditTextListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initResultEditTextList(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)V
    .locals 6

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getWordList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, -0xbbbbbc

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getWordString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->cardNumberValidator:Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->resultEditTextListLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/card/payment/R$layout;->cio_credit_card_check_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v0}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "io.card.payment.keepApplicationTheme"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "membershipLineData"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    sget-object v3, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    sget v5, Lio/card/payment/R$id;->detected_card_image_view:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "window"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v8}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->drawMarkerBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v2, v3}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getCroppedNumberAreaBitmap(Lio/card/payment/io/card/payment/membership/data/MembershipLine;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget v5, Lio/card/payment/R$id;->detected_roi_image_view:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v3}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v3, Lio/card/payment/R$id;->result_edit_view_list_linear_layout:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->resultEditTextListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v2}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->initResultEditTextList(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)V

    :cond_3
    sget p1, Lio/card/payment/R$id;->done_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    sget-object v1, Lio/card/payment/io/card/payment/i18n/StringKey;->DONE:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v1}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    new-instance v1, Lio/card/payment/membership/activity/CreditCardCheckActivity$1;

    invoke-direct {v1, p0}, Lio/card/payment/membership/activity/CreditCardCheckActivity$1;-><init>(Lio/card/payment/membership/activity/CreditCardCheckActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v0, :cond_4

    iget-object p1, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v0, Lio/card/payment/io/card/payment/ui/Appearance;->BUTTON_STATE_DISABLED:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#ebebeb"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Lio/card/payment/io/card/payment/ui/Appearance;->BUTTON_STATE_NORMAL:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#00B900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-direct {p0}, Lio/card/payment/membership/activity/CreditCardCheckActivity;->getTextFromEditTextList()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/card/payment/CardType;->fromCardNumber(Ljava/lang/String;)Lio/card/payment/CardType;

    move-result-object v0

    sget-object v1, Lio/card/payment/CardType;->UNKNOWN:Lio/card/payment/CardType;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->cardNumberValidator:Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;

    invoke-virtual {v0, p1}, Lio/card/payment/membership/activity/CreditCardCheckActivity$CardNumberValidator;->hasFullLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lio/card/payment/CreditCardNumber;->passesLuhnChecksum(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lio/card/payment/membership/activity/CreditCardCheckActivity;->doneButton:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lio/card/payment/io/card/payment/ui/ActivityHelper;->setFlagSecure(Landroid/app/Activity;)V

    return-void
.end method
