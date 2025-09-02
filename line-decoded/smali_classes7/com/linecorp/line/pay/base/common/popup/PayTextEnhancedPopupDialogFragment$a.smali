.class public final Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;
    .locals 3

    const-string v0, "dialogParameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LM60/c$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p2, LM60/c$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p2, LM60/c$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;-><init>()V

    :goto_0
    const-string v1, "PAY_POPUP_REQUEST_KEY"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const-string v2, "PAY_POPUP_DIALOG_SHOULD_DISMISS_WHEN_RECREATE"

    invoke-static {v2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    filled-new-array {p4, v1, p3, p2, p6}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "PAY_POPUP_TEXT_DIALOG_PARAMETER"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "PAY_POPUP_TEXT_ENHANCED_DIALOG_PARAMETER"

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "PAY_POPUP_TEXT_ENHANCED_DIALOG_RESULT_PARAMETER"

    invoke-virtual {p2, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;
    .locals 9

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p3, LM60/g;

    const/4 v0, 0x3

    invoke-direct {p3, v1, v0}, LM60/g;-><init>(ZI)V

    :cond_0
    move-object v5, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const-string p4, "PAY_POPUP_DEFAULT_REQUEST_KEY"

    :cond_1
    move-object v6, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v7, p5

    and-int/lit8 p3, p6, 0x40

    if-eqz p3, :cond_3

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v8, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-static/range {v2 .. v8}, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$a;->a(LO60/a;Lcom/linecorp/line/pay/base/common/popup/b;LM60/c;LM60/g;Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method
