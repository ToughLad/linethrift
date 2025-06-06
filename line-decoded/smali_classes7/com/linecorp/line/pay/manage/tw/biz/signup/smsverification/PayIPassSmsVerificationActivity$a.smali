.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 2

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "INTENT_EXTRA_HEADER_TITLE"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;->NONE:Lcom/linecorp/line/pay/manage/tw/biz/signup/smsverification/PayIPassSmsVerificationActivity$b;

    if-eq p2, p0, :cond_0

    const-string p0, "INTENT_EXTRA_PURPOSE"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "INTENT_EXTRA_REQUEST_TASK_ID"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method
