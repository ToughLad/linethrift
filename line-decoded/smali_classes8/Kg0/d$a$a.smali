.class public final synthetic LKg0/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKg0/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKg0/d$a$a;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    const/4 p2, 0x1

    check-cast p1, LLg0/e$c;

    sget v0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    iget-object v1, p0, LKg0/d$a$a;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    iget-boolean p0, p1, LLg0/e$c;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->J5()V

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->e:LKY0/e;

    iget-object p0, p0, LKY0/e;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    iget-boolean v0, p1, LLg0/e$c;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->b:Landroid/widget/CheckBox;

    iget-object v0, p1, LLg0/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->H5()Lwh1/X1;

    move-result-object p0

    iget-object p0, p0, Lwh1/X1;->b:Landroid/widget/CheckBox;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v4, 0x7f152c5f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v5, Landroid/text/Annotation;

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "getSpans(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v4, v9

    move-object v11, v10

    check-cast v11, Landroid/text/Annotation;

    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v11

    const-string v12, "arg"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/2addr v9, p2

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Annotation;

    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getValue(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-gt p2, v9, :cond_5

    if-gt v9, p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v12

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-ltz v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v10, v12

    :goto_5
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v8, p2

    aget-object v8, v0, v8

    invoke-virtual {v2, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    :goto_6
    if-ge v3, v5, :cond_a

    aget-object v6, v0, v3

    move-object v7, v6

    check-cast v7, Landroid/text/Annotation;

    invoke-virtual {v7}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v9, "font"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "strong"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/2addr v3, p2

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Annotation;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v12

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v5, :cond_c

    goto :goto_9

    :cond_c
    move-object v6, v12

    :goto_9
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, p2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    sget-object v1, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;->f:Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;

    iget-boolean p0, p1, LLg0/e$c;->c:Z

    const-string p2, "pinCodeVerificationDialog"

    if-eqz p0, :cond_e

    sget-object v8, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    sget-object v9, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const/4 v7, 0x0

    const/16 v11, 0x302

    const/4 v3, 0x0

    const v4, 0x7f152c64

    const v5, 0x7f151ecd

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->d(Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;Landroid/content/Context;IIIZZLph0/d;Landroid/os/Parcelable;Ljp/naver/line/android/activity/setting/lab/acitivity/LabFeatureAiAgreementActivity$b;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    move-object v1, v2

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->I5()LLg0/e;

    move-result-object p0

    iget-object p0, p0, LLg0/e;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LLg0/e$c;

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LLg0/e$c;->a(LLg0/e$c;ZLjava/lang/String;ZLLg0/e$b;I)LLg0/e$c;

    move-result-object v0

    invoke-virtual {p0, v12, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    iget-object p0, p1, LLg0/e$c;->d:LLg0/e$b;

    if-eqz p0, :cond_13

    sget-object p1, LLg0/e$b$c;->a:LLg0/e$b$c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v9, Lcom/linecorp/line/secondarylogin/view/a$d;->a:Lcom/linecorp/line/secondarylogin/view/a$d;

    sget-object v10, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const v3, 0x7f150da5

    const v4, 0x7f152dc5

    const v5, 0x7f150c9d

    const/4 v6, 0x0

    const/16 v11, 0x1906

    invoke-static/range {v1 .. v11}, Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog$a;->b(Landroid/content/Context;IIIIZZLph0/e;Landroid/os/Parcelable;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingTwoButtonsDialog;

    move-result-object p0

    goto :goto_c

    :cond_f
    instance-of p1, p0, LLg0/e$b$a;

    if-eqz p1, :cond_11

    check-cast p0, LLg0/e$b$a;

    iget-boolean p1, p0, LLg0/e$b$a;->b:Z

    if-eqz p1, :cond_10

    move-object v6, v12

    goto :goto_b

    :cond_10
    sget-object p1, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    move-object v6, p1

    :goto_b
    sget-object v5, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    iget-object v3, p0, LLg0/e$b$a;->a:Ljava/lang/String;

    const v4, 0x7f151ecd

    const/4 v2, 0x0

    const/16 v7, 0x302

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    goto :goto_c

    :cond_11
    instance-of p1, p0, LLg0/e$b$b;

    if-eqz p1, :cond_12

    check-cast p0, LLg0/e$b$b;

    iget-object p0, p0, LLg0/e$b$b;->a:Ljava/lang/Throwable;

    invoke-static {p0, v1}, Ljp/naver/line/android/util/X;->e(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lph0/d;->PRIMARY_BUTTON_NORMAL:Lph0/d;

    sget-object v6, Lcom/linecorp/line/secondarylogin/view/a$b;->a:Lcom/linecorp/line/secondarylogin/view/a$b;

    const/4 v2, 0x0

    const v4, 0x7f151ecd

    const/16 v7, 0x302

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILph0/d;Landroid/os/Parcelable;I)Lcom/linecorp/line/settings/base/view/LineUserSettingOneButtonDialog;

    move-result-object p0

    :goto_c
    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->I5()LLg0/e;

    move-result-object p0

    iget-object p0, p0, LLg0/e;->f:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LLg0/e$c;

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LLg0/e$c;->a(LLg0/e$c;ZLjava/lang/String;ZLLg0/e$b;I)LLg0/e$c;

    move-result-object p1

    invoke-virtual {p0, v12, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_13
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "handleUiState(Lcom/linecorp/line/secondarylogin/viewmodel/PinCodeVerificationViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, LKg0/d$a$a;->a:Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    const-class v3, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    const-string v4, "handleUiState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
