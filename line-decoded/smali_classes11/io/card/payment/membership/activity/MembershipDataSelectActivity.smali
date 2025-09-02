.class public Lio/card/payment/membership/activity/MembershipDataSelectActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private membershipLines:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private complete(Lio/card/payment/CreditCard;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "io.card.payment.scanResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget p1, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->COMPLETE_RESULT_CODE:I

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "io.card.payment.scanResult"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/card/payment/CreditCard;

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataSelectActivity;->complete(Lio/card/payment/CreditCard;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/card/payment/R$layout;->cio_membership_data_select_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_SELECT:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v0}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p1, Lio/card/payment/R$id;->cio_membership_data_select_activity_head_tv:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_SELECT_NOTICE:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v0}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "membershipData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/card/payment/membership/activity/MembershipDataSelectActivity;->membershipLines:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    new-instance p1, Lio/card/payment/io/card/payment/membership/listview/MembershipListViewAdapter;

    sget v0, Lio/card/payment/R$layout;->cio_membership_data_select_listitem:I

    iget-object v1, p0, Lio/card/payment/membership/activity/MembershipDataSelectActivity;->membershipLines:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lio/card/payment/io/card/payment/membership/listview/MembershipListViewAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    sget v0, Lio/card/payment/R$id;->cio_membership_data_select_activity_lv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object p1, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lio/card/payment/membership/activity/MembershipDataSelectActivity;->membershipLines:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->drawMarkerBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    sget v0, Lio/card/payment/R$id;->cio_membership_data_select_activity_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p2, p0, Lio/card/payment/membership/activity/MembershipDataSelectActivity;->membershipLines:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    invoke-virtual {p2}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getDataSource()Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    move-result-object p3

    sget-object p4, Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;->OCR:Lio/card/payment/io/card/payment/membership/data/MembershipData$DataSource;

    if-ne p3, p4, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p4, Lio/card/payment/membership/activity/MembershipDataCheckActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "membershipLineData"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Lio/card/payment/CreditCard;

    invoke-virtual {p2}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getLineString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    const-string v6, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lio/card/payment/CreditCard;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/card/payment/membership/activity/MembershipDataSelectActivity;->complete(Lio/card/payment/CreditCard;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lio/card/payment/io/card/payment/ui/ActivityHelper;->setFlagSecure(Landroid/app/Activity;)V

    return-void
.end method
