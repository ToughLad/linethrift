.class public Lio/card/payment/membership/activity/MembershipDataCheckActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;,
        Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;
    }
.end annotation


# static fields
.field public static final COMPLETE_RESULT_CODE:I

.field private static final TAG:Ljava/lang/String; = "MembershipDataCheckActivity"


# instance fields
.field private invisibleResultNumQueueLayout:Landroid/widget/LinearLayout;

.field private visibleResultNumsQueueLayout:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    sput v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->COMPLETE_RESULT_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->invisibleResultNumQueueLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private addNumBtn2Queue(Landroid/widget/Button;Ljava/lang/String;F)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->GRAY:Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    invoke-static {v0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->a(Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;)I

    move-result v0

    sget-object v1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-direct {p0, p2, v0, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN_INVISIBLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float p3, v1, p3

    if-lez p3, :cond_0

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->getMemberNumButtonIndex(Landroid/view/View;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->getMemberNumButtonIndex(Landroid/view/View;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p3, :cond_2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->visibleResultNumsQueueLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->invisibleResultNumQueueLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic b(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->visibleResultNumsQueueLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Landroid/widget/Button;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->addNumBtn2Queue(Landroid/widget/Button;Ljava/lang/String;F)V

    return-void
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

    sget v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->COMPLETE_RESULT_CODE:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private createMembershipDragShadowBuilder(Landroid/widget/Button;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;

    invoke-direct {p0, p1}, Lio/card/payment/io/card/payment/membership/util/MembershipDragShadowBuilder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/content/ClipData;

    const-string v3, "text/plain"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p0, p1, v0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    return-void
.end method

.method private createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;
    .locals 5

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    if-ne p3, p1, :cond_0

    const/4 p3, 0x2

    invoke-virtual {v1, p3, v2, p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-object v0
.end method

.method public static bridge synthetic d(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->complete(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Landroid/view/View;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->getMemberNumButtonIndex(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private getMemberNumButtonIndex(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private initResultNumQueueLayout(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)V
    .locals 14

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lio/card/payment/io/card/payment/membership/data/MembershipLine;->getWordList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->values()[Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;

    move-result-object v1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->visibleResultNumsQueueLayout:Landroid/widget/LinearLayout;

    sget-object v4, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->BLANK_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    const-string v5, " "

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6, v4}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->invisibleResultNumQueueLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v6, v4}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v6

    :goto_0
    if-ge v3, v0, :cond_1

    rem-int v4, v3, v2

    aget-object v4, v1, v4

    invoke-static {v4}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;->a(Lio/card/payment/membership/activity/MembershipDataCheckActivity$MembershipDataCheckColor;)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/card/payment/io/card/payment/membership/data/MembershipWord;

    invoke-virtual {v7}, Lio/card/payment/io/card/payment/membership/data/MembershipWord;->getWordString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v8, v7

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_0

    aget-char v10, v7, v9

    iget-object v11, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->visibleResultNumsQueueLayout:Landroid/widget/LinearLayout;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-direct {p0, v12, v4, v13}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->invisibleResultNumQueueLayout:Landroid/widget/LinearLayout;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN_INVISIBLE:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-direct {p0, v10, v6, v12}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->visibleResultNumsQueueLayout:Landroid/widget/LinearLayout;

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->BLANK_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-direct {p0, v5, v6, v0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->invisibleResultNumQueueLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, v5, v6, v0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createNumQueueBtn(Ljava/lang/String;ILio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private moveNumBtnInQueue(Landroid/widget/Button;Landroid/widget/Button;F)V
    .locals 7

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->getMemberNumButtonIndex(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v0, p3

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->getMemberNumButtonIndex(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->getMemberNumButtonIndex(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v0, :cond_4

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v2, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$3;-><init>(Lio/card/payment/membership/activity/MembershipDataCheckActivity;ILandroid/widget/Button;Landroid/widget/Button;F)V

    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_1
    return-void
.end method

.method private removeNumBtnFromQueue(Landroid/widget/Button;)V
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;

    invoke-direct {v1, p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$2;-><init>(Lio/card/payment/membership/activity/MembershipDataCheckActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private setUpNumButton(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->ADD_NUM_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lio/card/payment/R$layout;->cio_membership_data_check_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_CHECK:Lio/card/payment/io/card/payment/i18n/StringKey;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "membershipLineData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/card/payment/io/card/payment/membership/data/MembershipLine;

    sget-object v2, Lio/card/payment/CardIOActivity;->markedCardImage:Landroid/graphics/Bitmap;

    sget v3, Lio/card/payment/R$id;->cio_membership_data_check_activity_detected_card_image_view:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "window"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->drawMarkerBitmap(Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {v1, v2}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getCroppedNumberAreaBitmap(Lio/card/payment/io/card/payment/membership/data/MembershipLine;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lio/card/payment/R$id;->cio_membership_data_check_activity_detected_result_image_view:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v2}, Lio/card/payment/io/card/payment/membership/util/MembershipBitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v2, Lio/card/payment/R$id;->cio_membership_data_check_activity_visible_result_num_queue:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->visibleResultNumsQueueLayout:Landroid/widget/LinearLayout;

    sget v2, Lio/card/payment/R$id;->cio_membership_data_check_activity_invisible_result_num_queue:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->invisibleResultNumQueueLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->initResultNumQueueLayout(Lio/card/payment/io/card/payment/membership/data/MembershipLine;)V

    :cond_3
    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_trash_text_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lio/card/payment/io/card/payment/i18n/StringKey;->MEMBERSHIP_CARD_DATA_CHECK_NOTICE:Lio/card/payment/io/card/payment/i18n/StringKey;

    invoke-static {v0}, Lio/card/payment/io/card/payment/i18n/LocalizedStrings;->getString(Lio/card/payment/io/card/payment/i18n/StringKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->TRASH_AREA:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_0_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_1_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_2_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_3_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_4_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_5_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_6_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_7_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_8_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_check_activity_num_9_btn:I

    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->setUpNumButton(I)V

    sget p1, Lio/card/payment/R$id;->cio_membership_data_select_activity_complete_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$1;

    invoke-direct {v0, p0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity$1;-><init>(Lio/card/payment/membership/activity/MembershipDataCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$4;->$SwitchMap$io$card$payment$membership$activity$MembershipDataCheckActivity$ViewTag:[I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    if-ne p1, p2, :cond_3

    invoke-direct {p0, v0}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->removeNumBtnFromQueue(Landroid/widget/Button;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->ADD_NUM_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    if-ne v1, v3, :cond_2

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->addNumBtn2Queue(Landroid/widget/Button;Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    if-ne v1, v3, :cond_3

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->moveNumBtnInQueue(Landroid/widget/Button;Landroid/widget/Button;F)V

    :cond_3
    :goto_0
    return v2
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lio/card/payment/io/card/payment/ui/ActivityHelper;->setFlagSecure(Landroid/app/Activity;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->ADD_NUM_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    if-ne p2, v1, :cond_2

    :cond_0
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;->RESULT_QUEUE_BTN:Lio/card/payment/membership/activity/MembershipDataCheckActivity$ViewTag;

    if-ne p2, v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lio/card/payment/membership/activity/MembershipDataCheckActivity;->createMembershipDragShadowBuilder(Landroid/widget/Button;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
