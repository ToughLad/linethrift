.class public final LG30/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Lkotlin/Pair;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "PayIPassSignUpConst.Extras.JUST_FINISH_AFTER_SUCCESS"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(LG30/a;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG30/b;->a:Lo10/x;

    sget-object v1, Lu10/a;->UNDER_SCREENING_FOREIGNER:Lu10/a;

    invoke-virtual {v0, v1}, Lo10/x;->g(Lu10/a;)V

    invoke-interface {p0, p1}, Lr10/a;->T5(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;->j8:I

    const v0, 0x7f1521bc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x38

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity$a;->a(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static c(LG30/a;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LG30/b;->a:Lo10/x;

    sget-object v1, Lu10/a;->COMPLETE_UNDER_SCREENING_UNDER20:Lu10/a;

    invoke-virtual {v0, v1}, Lo10/x;->g(Lu10/a;)V

    invoke-interface {p0, p1}, Lr10/a;->T5(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object p0

    sget v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity;->j8:I

    const v0, 0x7f1521f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x78

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2, v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/complete/PayIPassRegistrationCompletionActivity$a;->a(Landroid/content/Context;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static d(LV91/b;Lba1/n;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public static e(LG30/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p6}, Lr10/a$a;->b(Lr10/a;LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method
