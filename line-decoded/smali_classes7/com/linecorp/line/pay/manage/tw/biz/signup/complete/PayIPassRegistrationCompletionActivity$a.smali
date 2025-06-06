.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 4

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;->j8:I

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x20

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    and-int/lit8 p4, p4, 0x40

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    const-string p4, "context"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "extraKeyToBooleanValuePair"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;

    invoke-direct {p4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string p0, "INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {p4, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz p3, :cond_5

    const-string p0, "INTENT_EXTRA_WEB_URL"

    invoke-virtual {p4, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string p0, "INTENT_EXTRA_IS_FOREIGNER_SIGN_UP"

    invoke-virtual {p4, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "INTENT_EXTRA_NEED_TO_LAUNCH_IPASS_MENU"

    invoke-virtual {p4, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "INTENT_EXTRA_NEED_PAY_CONTEXT_RESET"

    invoke-virtual {p4, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p4
.end method
