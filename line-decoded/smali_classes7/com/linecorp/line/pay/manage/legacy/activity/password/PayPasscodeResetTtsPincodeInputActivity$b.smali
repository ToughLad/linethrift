.class public final Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->onDone(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthResDto$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    check-cast p2, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthResDto$Info;

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    invoke-virtual {v0}, LX00/j;->T()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    sget-object p3, Lg30/h;->a:Lo10/x;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lg30/h$a;->a(Landroid/content/Context;Z)Lg30/h;

    move-result-object p1

    invoke-virtual {p1}, Lg30/h;->a()V

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthResDto$Info;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/manage/backend/http/dto/UserTtsAuthResDto$Info;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    const p1, 0x7f150d1f

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lty/b;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lty/b;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, LF00/b$b;->b(LF00/b;Ljava/lang/String;Ljava/lang/String;ZZLxk1/a;Lxk1/a;)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_0
    sget-object p1, Ld40/b;->a:Ld40/c;

    sget-object p1, Ld40/c;->READY_TO_SKIP:Ld40/c;

    sput-object p1, Ld40/b;->a:Ld40/c;

    iget-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    invoke-static {p1, p3}, Ld30/k;->e(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    iget-object p2, p2, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;->k8:Ljava/lang/String;

    const-string p3, "intent_key_auth_token"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    const/16 p2, 0x64

    invoke-virtual {p0, p2, p1}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity$b;->b:Lcom/linecorp/line/pay/manage/legacy/activity/password/PayPasscodeResetTtsPincodeInputActivity;

    invoke-virtual {p0, p3}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method
