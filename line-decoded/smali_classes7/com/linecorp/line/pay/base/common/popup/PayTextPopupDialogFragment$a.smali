.class public final Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 8

    const-string v0, "textDialogParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LM60/c$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LM60/c$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LM60/c$b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;-><init>()V

    :goto_0
    const-string v1, "PAY_POPUP_REQUEST_KEY"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string p3, "PAY_POPUP_TEXT_DIALOG_PARAMETER"

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string p0, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p0, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "PAY_POPUP_DIALOG_BUTTON_TYPE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "PAY_POPUP_DIALOG_SHOULD_DISMISS_WHEN_RECREATE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p2, LM60/g;

    const/4 v0, 0x3

    invoke-direct {p2, v1, v0}, LM60/g;-><init>(ZI)V

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const-string p3, "PAY_POPUP_DEFAULT_REQUEST_KEY"

    :cond_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object p0

    return-object p0
.end method
